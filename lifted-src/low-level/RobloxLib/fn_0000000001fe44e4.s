; instruction-faithful ARM64 fallback for RobloxLib::function_1fe44e4
0x0000000001fe44e4: adrp       x8, #0x60de000
0x0000000001fe44e8: ldrb       w9, [x8, #0xbc0]
0x0000000001fe44ec: tbnz       w9, #0, #0x1fe4510
0x0000000001fe44f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe44f4: mov        x29, sp
0x0000000001fe44f8: mov        w9, #1
0x0000000001fe44fc: strb       w9, [x8, #0xbc0]
0x0000000001fe4500: bl         #0x182bf6c
0x0000000001fe4504: adrp       x8, #0x6112000
0x0000000001fe4508: str        w0, [x8, #0x390]
0x0000000001fe450c: ldp        x29, x30, [sp], #0x10
0x0000000001fe4510: ret        
