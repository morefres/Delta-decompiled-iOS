; instruction-faithful ARM64 fallback for RobloxLib::function_29efc38
0x00000000029efc38: stp        x20, x19, [sp, #-0x20]!
0x00000000029efc3c: stp        x29, x30, [sp, #0x10]
0x00000000029efc40: add        x29, sp, #0x10
0x00000000029efc44: mov        x19, x0
0x00000000029efc48: sub        x0, x0, #0xcd0
0x00000000029efc4c: ldr        x8, [x0]
0x00000000029efc50: ldr        x8, [x8, #0xd0]
0x00000000029efc54: blr        x8
0x00000000029efc58: cbz        x0, #0x29efca4
0x00000000029efc5c: mov        x20, x0
0x00000000029efc60: bl         #0x46ab6f8
0x00000000029efc64: ldr        s0, [x19, #0xc8]
0x00000000029efc68: ldr        s1, [x0]
0x00000000029efc6c: fcmp       s0, s1
0x00000000029efc70: b.ne       #0x29efca4
0x00000000029efc74: ldr        s0, [x19, #0xcc]
0x00000000029efc78: ldr        s1, [x0, #4]
0x00000000029efc7c: fcmp       s0, s1
0x00000000029efc80: b.ne       #0x29efca4
0x00000000029efc84: ldr        s0, [x19, #0xd0]
0x00000000029efc88: ldr        s1, [x0, #8]
0x00000000029efc8c: fcmp       s0, s1
0x00000000029efc90: b.ne       #0x29efca4
0x00000000029efc94: add        x8, x20, #0x1e8
0x00000000029efc98: add        x9, x20, #0x1ec
0x00000000029efc9c: add        x10, x20, #0x1f0
0x00000000029efca0: b          #0x29efcb0
0x00000000029efca4: add        x8, x19, #0xc8
0x00000000029efca8: add        x9, x19, #0xcc
0x00000000029efcac: add        x10, x19, #0xd0
0x00000000029efcb0: ldr        s2, [x10]
0x00000000029efcb4: ldr        s1, [x9]
0x00000000029efcb8: ldr        s0, [x8]
0x00000000029efcbc: ldp        x29, x30, [sp, #0x10]
0x00000000029efcc0: ldp        x20, x19, [sp], #0x20
0x00000000029efcc4: ret        
