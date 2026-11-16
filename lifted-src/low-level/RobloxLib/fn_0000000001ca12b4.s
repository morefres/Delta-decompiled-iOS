; instruction-faithful ARM64 fallback for RobloxLib::function_1ca12b4
0x0000000001ca12b4: adrp       x8, #0x60de000
0x0000000001ca12b8: ldrb       w9, [x8, #0xbc0]
0x0000000001ca12bc: tbnz       w9, #0, #0x1ca12e0
0x0000000001ca12c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ca12c4: mov        x29, sp
0x0000000001ca12c8: mov        w9, #1
0x0000000001ca12cc: strb       w9, [x8, #0xbc0]
0x0000000001ca12d0: bl         #0x182bf6c
0x0000000001ca12d4: adrp       x8, #0x6112000
0x0000000001ca12d8: str        w0, [x8, #0x390]
0x0000000001ca12dc: ldp        x29, x30, [sp], #0x10
0x0000000001ca12e0: ret        
