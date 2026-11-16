; instruction-faithful ARM64 fallback for RobloxLib::function_37a02c8
0x00000000037a02c8: stp        x22, x21, [sp, #-0x30]!
0x00000000037a02cc: stp        x20, x19, [sp, #0x10]
0x00000000037a02d0: stp        x29, x30, [sp, #0x20]
0x00000000037a02d4: add        x29, sp, #0x20
0x00000000037a02d8: mov        x21, x0
0x00000000037a02dc: mov        x19, x8
0x00000000037a02e0: mov        w0, #0x1f0
0x00000000037a02e4: bl         #0x47e9370
0x00000000037a02e8: mov        x20, x0
0x00000000037a02ec: mov        x1, x21
0x00000000037a02f0: bl         #0x37a7eb8
0x00000000037a02f4: str        x20, [x19]
0x00000000037a02f8: ldp        x29, x30, [sp, #0x20]
0x00000000037a02fc: ldp        x20, x19, [sp, #0x10]
0x00000000037a0300: ldp        x22, x21, [sp], #0x30
0x00000000037a0304: ret        
0x00000000037a0308: mov        x19, x0
0x00000000037a030c: mov        x0, x20
0x00000000037a0310: bl         #0x47e93a8
0x00000000037a0314: mov        x0, x19
0x00000000037a0318: bl         #0x4b97984
