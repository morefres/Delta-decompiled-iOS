; instruction-faithful ARM64 fallback for RobloxLib::function_3fad1d8
0x0000000003fad1d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fad1dc: stp        x29, x30, [sp, #0x10]
0x0000000003fad1e0: add        x29, sp, #0x10
0x0000000003fad1e4: mov        x19, x0
0x0000000003fad1e8: ldr        x2, [x2]
0x0000000003fad1ec: bl         #0x3fab1e0
0x0000000003fad1f0: adrp       x8, #0x5fcb000
0x0000000003fad1f4: add        x8, x8, #0x168
0x0000000003fad1f8: str        x8, [x0]
0x0000000003fad1fc: add        x9, x8, #0x2c0
0x0000000003fad200: str        x9, [x0, #0x98]
0x0000000003fad204: add        x9, x8, #0x2f8
0x0000000003fad208: str        x9, [x0, #0xa8]
0x0000000003fad20c: add        x8, x8, #0x350
0x0000000003fad210: str        x8, [x0, #0xc8]
0x0000000003fad214: bl         #0x3f079e8
0x0000000003fad218: str        x0, [x19, #0x18]
0x0000000003fad21c: bl         #0x3f079e8
0x0000000003fad220: bl         #0x4408e0c
0x0000000003fad224: bl         #0x4408bf4
0x0000000003fad228: mov        x0, x19
0x0000000003fad22c: ldp        x29, x30, [sp, #0x10]
0x0000000003fad230: ldp        x20, x19, [sp], #0x20
0x0000000003fad234: ret        
0x0000000003fad238: mov        x20, x0
0x0000000003fad23c: mov        x0, x19
0x0000000003fad240: bl         #0x3fab574
0x0000000003fad244: mov        x0, x20
0x0000000003fad248: bl         #0x4b97984
