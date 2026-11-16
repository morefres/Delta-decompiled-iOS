; instruction-faithful ARM64 fallback for RobloxLib::function_44ff284
0x00000000044ff284: stp        x22, x21, [sp, #-0x30]!
0x00000000044ff288: stp        x20, x19, [sp, #0x10]
0x00000000044ff28c: stp        x29, x30, [sp, #0x20]
0x00000000044ff290: add        x29, sp, #0x20
0x00000000044ff294: ldr        w9, [x0, #0x28]
0x00000000044ff298: ldr        w10, [x0, #0x20]
0x00000000044ff29c: subs       w10, w10, w9
0x00000000044ff2a0: ccmp       w10, w2, #0, hs
0x00000000044ff2a4: cset       w21, hs
0x00000000044ff2a8: cmp        w21, #1
0x00000000044ff2ac: b.ne       #0x44ff2dc
0x00000000044ff2b0: mov        x19, x2
0x00000000044ff2b4: mov        x8, x1
0x00000000044ff2b8: mov        x20, x0
0x00000000044ff2bc: ldr        x10, [x0]
0x00000000044ff2c0: mov        w2, w2
0x00000000044ff2c4: add        x1, x10, x9
0x00000000044ff2c8: mov        x0, x8
0x00000000044ff2cc: bl         #0x4b98ee4
0x00000000044ff2d0: ldr        w8, [x20, #0x28]
0x00000000044ff2d4: add        w8, w8, w19
0x00000000044ff2d8: str        w8, [x20, #0x28]
0x00000000044ff2dc: mov        x0, x21
0x00000000044ff2e0: ldp        x29, x30, [sp, #0x20]
0x00000000044ff2e4: ldp        x20, x19, [sp, #0x10]
0x00000000044ff2e8: ldp        x22, x21, [sp], #0x30
0x00000000044ff2ec: ret        
