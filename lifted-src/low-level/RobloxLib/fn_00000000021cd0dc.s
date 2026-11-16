; instruction-faithful ARM64 fallback for RobloxLib::function_21cd0dc
0x00000000021cd0dc: sub        sp, sp, #0x50
0x00000000021cd0e0: stp        x22, x21, [sp, #0x20]
0x00000000021cd0e4: stp        x20, x19, [sp, #0x30]
0x00000000021cd0e8: stp        x29, x30, [sp, #0x40]
0x00000000021cd0ec: add        x29, sp, #0x40
0x00000000021cd0f0: ldr        s1, [x0, #0xc8]
0x00000000021cd0f4: fcmp       s1, s0
0x00000000021cd0f8: b.le       #0x21cd1c8
0x00000000021cd0fc: mov        x20, x1
0x00000000021cd100: mov        x19, x0
0x00000000021cd104: adrp       x8, #0x5d15000
0x00000000021cd108: add        x8, x8, #0x320
0x00000000021cd10c: ldr        x21, [x8]
0x00000000021cd110: add        x8, sp, #0x10
0x00000000021cd114: mov        x0, x1
0x00000000021cd118: bl         #0x1a198
0x00000000021cd11c: ldr        x8, [x21, #0x90]
0x00000000021cd120: add        x0, x19, x8
0x00000000021cd124: add        x1, sp, #0x10
0x00000000021cd128: bl         #0x2299c0
0x00000000021cd12c: ldr        x21, [sp, #0x18]
0x00000000021cd130: cbz        x21, #0x21cd164
0x00000000021cd134: add        x8, x21, #8
0x00000000021cd138: ldaxr      x9, [x8]
0x00000000021cd13c: sub        x10, x9, #1
0x00000000021cd140: stlxr      w11, x10, [x8]
0x00000000021cd144: cbnz       w11, #0x21cd138
0x00000000021cd148: cbnz       x9, #0x21cd164
0x00000000021cd14c: ldr        x8, [x21]
0x00000000021cd150: ldr        x8, [x8, #0x10]
0x00000000021cd154: mov        x0, x21
0x00000000021cd158: blr        x8
0x00000000021cd15c: mov        x0, x21
0x00000000021cd160: bl         #0x4b9808c
0x00000000021cd164: adrp       x8, #0x5d15000
0x00000000021cd168: add        x8, x8, #0x328
0x00000000021cd16c: ldr        x21, [x8]
0x00000000021cd170: mov        x8, sp
0x00000000021cd174: mov        x0, x20
0x00000000021cd178: bl         #0x1a198
0x00000000021cd17c: mov        x2, sp
0x00000000021cd180: mov        x0, x21
0x00000000021cd184: mov        x1, x19
0x00000000021cd188: mov        w3, #0
0x00000000021cd18c: bl         #0x21cd1fc
0x00000000021cd190: ldr        x19, [sp, #8]
0x00000000021cd194: cbz        x19, #0x21cd1c8
0x00000000021cd198: add        x8, x19, #8
0x00000000021cd19c: ldaxr      x9, [x8]
0x00000000021cd1a0: sub        x10, x9, #1
0x00000000021cd1a4: stlxr      w11, x10, [x8]
0x00000000021cd1a8: cbnz       w11, #0x21cd19c
0x00000000021cd1ac: cbnz       x9, #0x21cd1c8
0x00000000021cd1b0: ldr        x8, [x19]
0x00000000021cd1b4: ldr        x8, [x8, #0x10]
0x00000000021cd1b8: mov        x0, x19
0x00000000021cd1bc: blr        x8
0x00000000021cd1c0: mov        x0, x19
0x00000000021cd1c4: bl         #0x4b9808c
0x00000000021cd1c8: ldp        x29, x30, [sp, #0x40]
0x00000000021cd1cc: ldp        x20, x19, [sp, #0x30]
0x00000000021cd1d0: ldp        x22, x21, [sp, #0x20]
0x00000000021cd1d4: add        sp, sp, #0x50
0x00000000021cd1d8: ret        
0x00000000021cd1dc: mov        x19, x0
0x00000000021cd1e0: mov        x0, sp
0x00000000021cd1e4: b          #0x21cd1f0
0x00000000021cd1e8: mov        x19, x0
0x00000000021cd1ec: add        x0, sp, #0x10
0x00000000021cd1f0: bl         #0x1df28
0x00000000021cd1f4: mov        x0, x19
0x00000000021cd1f8: bl         #0x4b97984
