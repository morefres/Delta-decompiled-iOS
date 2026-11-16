; instruction-faithful ARM64 fallback for RobloxLib::function_1d043b8
0x0000000001d043b8: adrp       x8, #0x60de000
0x0000000001d043bc: ldrb       w9, [x8, #0xbc0]
0x0000000001d043c0: tbnz       w9, #0, #0x1d043e4
0x0000000001d043c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d043c8: mov        x29, sp
0x0000000001d043cc: mov        w9, #1
0x0000000001d043d0: strb       w9, [x8, #0xbc0]
0x0000000001d043d4: bl         #0x182bf6c
0x0000000001d043d8: adrp       x8, #0x6112000
0x0000000001d043dc: str        w0, [x8, #0x390]
0x0000000001d043e0: ldp        x29, x30, [sp], #0x10
0x0000000001d043e4: ret        
