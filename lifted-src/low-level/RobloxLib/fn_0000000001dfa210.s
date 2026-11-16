; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa210
0x0000000001dfa210: sub        sp, sp, #0x30
0x0000000001dfa214: stp        x20, x19, [sp, #0x10]
0x0000000001dfa218: stp        x29, x30, [sp, #0x20]
0x0000000001dfa21c: add        x29, sp, #0x20
0x0000000001dfa220: mov        x19, x0
0x0000000001dfa224: adrp       x8, #0x5dd4000
0x0000000001dfa228: add        x8, x8, #0x8b8
0x0000000001dfa22c: str        x8, [x0], #0xc0
0x0000000001dfa230: mov        x1, #0
0x0000000001dfa234: bl         #0x4e468
0x0000000001dfa238: add        x0, x19, #0xb8
0x0000000001dfa23c: mov        x1, #0
0x0000000001dfa240: bl         #0x4e468
0x0000000001dfa244: ldr        x0, [x19, #0xb0]
0x0000000001dfa248: str        xzr, [x19, #0xb0]
0x0000000001dfa24c: cbz        x0, #0x1dfa254
0x0000000001dfa250: bl         #0x47e93a8
0x0000000001dfa254: adrp       x8, #0x5bd9000
0x0000000001dfa258: add        x8, x8, #0xad8
0x0000000001dfa25c: str        x8, [x19]
0x0000000001dfa260: ldr        x0, [x19, #0x88]
0x0000000001dfa264: cbz        x0, #0x1dfa270
0x0000000001dfa268: str        x0, [x19, #0x90]
0x0000000001dfa26c: bl         #0x47e93a8
0x0000000001dfa270: add        x8, x19, #0x70
0x0000000001dfa274: str        x8, [sp, #8]
0x0000000001dfa278: add        x0, sp, #8
0x0000000001dfa27c: bl         #0x246dc
0x0000000001dfa280: mov        x0, x19
0x0000000001dfa284: bl         #0x47e93a8
0x0000000001dfa288: ldp        x29, x30, [sp, #0x20]
0x0000000001dfa28c: ldp        x20, x19, [sp, #0x10]
0x0000000001dfa290: add        sp, sp, #0x30
0x0000000001dfa294: ret        
