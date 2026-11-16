; instruction-faithful ARM64 fallback for RobloxLib::function_18fe174
0x00000000018fe174: stp        x24, x23, [sp, #-0x40]!
0x00000000018fe178: stp        x22, x21, [sp, #0x10]
0x00000000018fe17c: stp        x20, x19, [sp, #0x20]
0x00000000018fe180: stp        x29, x30, [sp, #0x30]
0x00000000018fe184: add        x29, sp, #0x30
0x00000000018fe188: ldr        x21, [x0]
0x00000000018fe18c: ldr        x22, [x21]
0x00000000018fe190: cbz        x22, #0x18fe1ec
0x00000000018fe194: mov        x19, x0
0x00000000018fe198: ldr        x8, [x21, #8]
0x00000000018fe19c: mov        x0, x22
0x00000000018fe1a0: cmp        x8, x22
0x00000000018fe1a4: b.eq       #0x18fe1d4
0x00000000018fe1a8: sub        x20, x8, #0x20
0x00000000018fe1ac: mov        x23, x20
0x00000000018fe1b0: ldr        x8, [x23], #0xffffffffffffffe0
0x00000000018fe1b4: ldr        x8, [x8]
0x00000000018fe1b8: mov        x0, x20
0x00000000018fe1bc: blr        x8
0x00000000018fe1c0: cmp        x20, x22
0x00000000018fe1c4: mov        x20, x23
0x00000000018fe1c8: b.ne       #0x18fe1b0
0x00000000018fe1cc: ldr        x8, [x19]
0x00000000018fe1d0: ldr        x0, [x8]
0x00000000018fe1d4: str        x22, [x21, #8]
0x00000000018fe1d8: ldp        x29, x30, [sp, #0x30]
0x00000000018fe1dc: ldp        x20, x19, [sp, #0x20]
0x00000000018fe1e0: ldp        x22, x21, [sp, #0x10]
0x00000000018fe1e4: ldp        x24, x23, [sp], #0x40
0x00000000018fe1e8: b          #0x47e93a8
0x00000000018fe1ec: ldp        x29, x30, [sp, #0x30]
0x00000000018fe1f0: ldp        x20, x19, [sp, #0x20]
0x00000000018fe1f4: ldp        x22, x21, [sp, #0x10]
0x00000000018fe1f8: ldp        x24, x23, [sp], #0x40
0x00000000018fe1fc: ret        
