; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c230
0x0000000001a6c230: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6c234: stp        x29, x30, [sp, #0x10]
0x0000000001a6c238: add        x29, sp, #0x10
0x0000000001a6c23c: mov        x19, x0
0x0000000001a6c240: ldr        w8, [x0]
0x0000000001a6c244: cbz        w8, #0x1a6c274
0x0000000001a6c248: mov        x0, x19
0x0000000001a6c24c: mov        w2, #0
0x0000000001a6c250: bl         #0x1a6c298
0x0000000001a6c254: tbnz       x0, #0x20, #0x1a6c27c
0x0000000001a6c258: ldp        x8, x9, [x19, #8]
0x0000000001a6c25c: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a6c260: ldr        w10, [x19, #0x18]
0x0000000001a6c264: and        w8, w10, w8
0x0000000001a6c268: mov        w10, #0x48
0x0000000001a6c26c: umaddl     x0, w8, w10, x9
0x0000000001a6c270: b          #0x1a6c28c
0x0000000001a6c274: ldr        x0, [x19, #0x10]
0x0000000001a6c278: b          #0x1a6c28c
0x0000000001a6c27c: ldr        x8, [x19, #0x10]
0x0000000001a6c280: ldr        w9, [x19]
0x0000000001a6c284: mov        w10, #0x48
0x0000000001a6c288: umaddl     x0, w9, w10, x8
0x0000000001a6c28c: ldp        x29, x30, [sp, #0x10]
0x0000000001a6c290: ldp        x20, x19, [sp], #0x20
0x0000000001a6c294: ret        
