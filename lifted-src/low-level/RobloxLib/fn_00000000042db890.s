; instruction-faithful ARM64 fallback for RobloxLib::function_42db890
0x00000000042db890: sub        sp, sp, #0x40
0x00000000042db894: stp        x22, x21, [sp, #0x10]
0x00000000042db898: stp        x20, x19, [sp, #0x20]
0x00000000042db89c: stp        x29, x30, [sp, #0x30]
0x00000000042db8a0: add        x29, sp, #0x30
0x00000000042db8a4: mov        x20, x0
0x00000000042db8a8: mov        x19, x8
0x00000000042db8ac: bl         #0x42d90bc
0x00000000042db8b0: mov        w1, w0
0x00000000042db8b4: mov        x0, x19
0x00000000042db8b8: bl         #0x42e0c64
0x00000000042db8bc: ldp        x8, x9, [x20, #0x60]
0x00000000042db8c0: cmp        x9, x8
0x00000000042db8c4: b.eq       #0x42db8f8
0x00000000042db8c8: mov        x21, #0
0x00000000042db8cc: mov        w22, #0x30
0x00000000042db8d0: ldr        w8, [x8, x21, lsl #2]
0x00000000042db8d4: ldr        x9, [x19]
0x00000000042db8d8: umaddl     x0, w8, w22, x9
0x00000000042db8dc: mov        x1, x21
0x00000000042db8e0: bl         #0x2ec314
0x00000000042db8e4: add        x21, x21, #1
0x00000000042db8e8: ldp        x8, x9, [x20, #0x60]
0x00000000042db8ec: sub        x9, x9, x8
0x00000000042db8f0: cmp        x21, x9, asr #2
0x00000000042db8f4: b.lo       #0x42db8d0
0x00000000042db8f8: ldp        x29, x30, [sp, #0x30]
0x00000000042db8fc: ldp        x20, x19, [sp, #0x20]
0x00000000042db900: ldp        x22, x21, [sp, #0x10]
0x00000000042db904: add        sp, sp, #0x40
0x00000000042db908: ret        
0x00000000042db90c: mov        x20, x0
0x00000000042db910: str        x19, [sp, #8]
0x00000000042db914: add        x0, sp, #8
0x00000000042db918: bl         #0x3acbd2c
0x00000000042db91c: mov        x0, x20
0x00000000042db920: bl         #0x4b97984
