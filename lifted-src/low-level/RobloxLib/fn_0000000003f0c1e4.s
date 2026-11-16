; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c1e4
0x0000000003f0c1e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0c1e8: stp        x29, x30, [sp, #0x10]
0x0000000003f0c1ec: add        x29, sp, #0x10
0x0000000003f0c1f0: mov        x19, x0
0x0000000003f0c1f4: bl         #0x4182a3c
0x0000000003f0c1f8: adrp       x8, #0x5fcd000
0x0000000003f0c1fc: add        x8, x8, #0xa18
0x0000000003f0c200: str        x8, [x0]
0x0000000003f0c204: bl         #0x3f0bdd8
0x0000000003f0c208: str        x0, [x19, #0x18]
0x0000000003f0c20c: bl         #0x3f0bdd8
0x0000000003f0c210: bl         #0x4408e0c
0x0000000003f0c214: bl         #0x4408bf4
0x0000000003f0c218: mov        x0, x19
0x0000000003f0c21c: ldp        x29, x30, [sp, #0x10]
0x0000000003f0c220: ldp        x20, x19, [sp], #0x20
0x0000000003f0c224: ret        
0x0000000003f0c228: mov        x20, x0
0x0000000003f0c22c: mov        x0, x19
0x0000000003f0c230: bl         #0x4182bf0
0x0000000003f0c234: mov        x0, x20
0x0000000003f0c238: bl         #0x4b97984
