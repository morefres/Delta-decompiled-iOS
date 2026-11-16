; instruction-faithful ARM64 fallback for RobloxLib::function_35fb1dc
0x00000000035fb1dc: stp        x20, x19, [sp, #-0x20]!
0x00000000035fb1e0: stp        x29, x30, [sp, #0x10]
0x00000000035fb1e4: add        x29, sp, #0x10
0x00000000035fb1e8: mov        x19, x8
0x00000000035fb1ec: stp        xzr, xzr, [x8]
0x00000000035fb1f0: strb       wzr, [x8, #0x18]
0x00000000035fb1f4: str        xzr, [x8, #0x10]
0x00000000035fb1f8: adrp       x1, #0x5442000
0x00000000035fb1fc: add        x1, x1, #0xbe3
0x00000000035fb200: mov        x0, x8
0x00000000035fb204: bl         #0x4b97cc0
0x00000000035fb208: strb       wzr, [x19, #0x18]
0x00000000035fb20c: ldp        x29, x30, [sp, #0x10]
0x00000000035fb210: ldp        x20, x19, [sp], #0x20
0x00000000035fb214: ret        
0x00000000035fb218: mov        x20, x0
0x00000000035fb21c: ldrsb      w8, [x19, #0x17]
0x00000000035fb220: tbz        w8, #0x1f, #0x35fb22c
0x00000000035fb224: ldr        x0, [x19]
0x00000000035fb228: bl         #0x47e93a8
0x00000000035fb22c: mov        x0, x20
0x00000000035fb230: bl         #0x4b97984
