; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8088
0x0000000002fe8088: adrp       x8, #0x60de000
0x0000000002fe808c: ldrb       w9, [x8, #0xbc0]
0x0000000002fe8090: tbnz       w9, #0, #0x2fe80b4
0x0000000002fe8094: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe8098: mov        x29, sp
0x0000000002fe809c: mov        w9, #1
0x0000000002fe80a0: strb       w9, [x8, #0xbc0]
0x0000000002fe80a4: bl         #0x182bf6c
0x0000000002fe80a8: adrp       x8, #0x6112000
0x0000000002fe80ac: str        w0, [x8, #0x390]
0x0000000002fe80b0: ldp        x29, x30, [sp], #0x10
0x0000000002fe80b4: ret        
