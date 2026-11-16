; instruction-faithful ARM64 fallback for RobloxLib::function_2e51464
0x0000000002e51464: adrp       x8, #0x60de000
0x0000000002e51468: ldrb       w9, [x8, #0xbc0]
0x0000000002e5146c: tbnz       w9, #0, #0x2e51490
0x0000000002e51470: stp        x29, x30, [sp, #-0x10]!
0x0000000002e51474: mov        x29, sp
0x0000000002e51478: mov        w9, #1
0x0000000002e5147c: strb       w9, [x8, #0xbc0]
0x0000000002e51480: bl         #0x182bf6c
0x0000000002e51484: adrp       x8, #0x6112000
0x0000000002e51488: str        w0, [x8, #0x390]
0x0000000002e5148c: ldp        x29, x30, [sp], #0x10
0x0000000002e51490: ret        
