; instruction-faithful ARM64 fallback for RobloxLib::function_20fe164
0x00000000020fe164: sub        sp, sp, #0x30
0x00000000020fe168: stp        x20, x19, [sp, #0x10]
0x00000000020fe16c: stp        x29, x30, [sp, #0x20]
0x00000000020fe170: add        x29, sp, #0x20
0x00000000020fe174: mov        x19, x0
0x00000000020fe178: bl         #0x20fcf50
0x00000000020fe17c: adrp       x8, #0x5e2e000
0x00000000020fe180: add        x8, x8, #0x600
0x00000000020fe184: str        x8, [x0]
0x00000000020fe188: mov        x8, sp
0x00000000020fe18c: bl         #0x20fe220
0x00000000020fe190: add        x0, x19, #0x20
0x00000000020fe194: mov        x1, sp
0x00000000020fe198: bl         #0x1a230
0x00000000020fe19c: ldr        x20, [sp, #8]
0x00000000020fe1a0: cbz        x20, #0x20fe1d4
0x00000000020fe1a4: add        x8, x20, #8
0x00000000020fe1a8: ldaxr      x9, [x8]
0x00000000020fe1ac: sub        x10, x9, #1
0x00000000020fe1b0: stlxr      w11, x10, [x8]
0x00000000020fe1b4: cbnz       w11, #0x20fe1a8
0x00000000020fe1b8: cbnz       x9, #0x20fe1d4
0x00000000020fe1bc: ldr        x8, [x20]
0x00000000020fe1c0: ldr        x8, [x8, #0x10]
0x00000000020fe1c4: mov        x0, x20
0x00000000020fe1c8: blr        x8
0x00000000020fe1cc: mov        x0, x20
0x00000000020fe1d0: bl         #0x4b9808c
0x00000000020fe1d4: adrp       x1, #0x526a000
0x00000000020fe1d8: add        x1, x1, #0x22
0x00000000020fe1dc: add        x0, x19, #0x30
0x00000000020fe1e0: bl         #0x4b97cc0
0x00000000020fe1e4: adrp       x1, #0x5255000
0x00000000020fe1e8: add        x1, x1, #0xa49
0x00000000020fe1ec: add        x0, x19, #0x48
0x00000000020fe1f0: bl         #0x4b97cc0
0x00000000020fe1f4: mov        x0, x19
0x00000000020fe1f8: ldp        x29, x30, [sp, #0x20]
0x00000000020fe1fc: ldp        x20, x19, [sp, #0x10]
0x00000000020fe200: add        sp, sp, #0x30
0x00000000020fe204: ret        
0x00000000020fe208: b          #0x20fe20c
0x00000000020fe20c: mov        x20, x0
0x00000000020fe210: mov        x0, x19
0x00000000020fe214: bl         #0x20fd650
0x00000000020fe218: mov        x0, x20
0x00000000020fe21c: bl         #0x4b97984
