; instruction-faithful ARM64 fallback for RobloxLib::function_19fb150
0x00000000019fb150: sub        sp, sp, #0x60
0x00000000019fb154: stp        x24, x23, [sp, #0x20]
0x00000000019fb158: stp        x22, x21, [sp, #0x30]
0x00000000019fb15c: stp        x20, x19, [sp, #0x40]
0x00000000019fb160: stp        x29, x30, [sp, #0x50]
0x00000000019fb164: add        x29, sp, #0x50
0x00000000019fb168: mov        x20, x6
0x00000000019fb16c: mov        x21, x5
0x00000000019fb170: mov        x22, x4
0x00000000019fb174: mov        x23, x3
0x00000000019fb178: mov        x24, x1
0x00000000019fb17c: mov        x19, x0
0x00000000019fb180: add        x0, sp, #8
0x00000000019fb184: mov        x1, x2
0x00000000019fb188: bl         #0x18aac
0x00000000019fb18c: ldr        w3, [x23]
0x00000000019fb190: ldr        x4, [x22]
0x00000000019fb194: ldr        w5, [x21]
0x00000000019fb198: ldr        w6, [x20]
0x00000000019fb19c: add        x2, sp, #8
0x00000000019fb1a0: mov        x0, x19
0x00000000019fb1a4: mov        x1, x24
0x00000000019fb1a8: bl         #0x19655b4
0x00000000019fb1ac: ldrsb      w8, [sp, #0x1f]
0x00000000019fb1b0: tbz        w8, #0x1f, #0x19fb1bc
0x00000000019fb1b4: ldr        x0, [sp, #8]
0x00000000019fb1b8: bl         #0x47e93a8
0x00000000019fb1bc: adrp       x8, #0x5ce8000
0x00000000019fb1c0: add        x8, x8, #0xc60
0x00000000019fb1c4: str        x8, [x19]
0x00000000019fb1c8: add        x9, x8, #0x2a0
0x00000000019fb1cc: str        x9, [x19, #0x98]
0x00000000019fb1d0: add        x8, x8, #0x2b8
0x00000000019fb1d4: str        x8, [x19, #0xa8]
0x00000000019fb1d8: bl         #0x193a030
0x00000000019fb1dc: str        x0, [x19, #0x18]
0x00000000019fb1e0: bl         #0x193a030
0x00000000019fb1e4: bl         #0x4408e0c
0x00000000019fb1e8: bl         #0x4408bf4
0x00000000019fb1ec: mov        x0, x19
0x00000000019fb1f0: ldp        x29, x30, [sp, #0x50]
0x00000000019fb1f4: ldp        x20, x19, [sp, #0x40]
0x00000000019fb1f8: ldp        x22, x21, [sp, #0x30]
0x00000000019fb1fc: ldp        x24, x23, [sp, #0x20]
0x00000000019fb200: add        sp, sp, #0x60
0x00000000019fb204: ret        
0x00000000019fb208: mov        x20, x0
0x00000000019fb20c: ldrsb      w8, [sp, #0x1f]
0x00000000019fb210: tbz        w8, #0x1f, #0x19fb22c
0x00000000019fb214: ldr        x0, [sp, #8]
0x00000000019fb218: bl         #0x47e93a8
0x00000000019fb21c: b          #0x19fb22c
0x00000000019fb220: mov        x20, x0
0x00000000019fb224: mov        x0, x19
0x00000000019fb228: bl         #0x1965864
0x00000000019fb22c: mov        x0, x20
0x00000000019fb230: bl         #0x4b97984
