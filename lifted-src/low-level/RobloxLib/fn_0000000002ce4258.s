; instruction-faithful ARM64 fallback for RobloxLib::function_2ce4258
0x0000000002ce4258: sub        sp, sp, #0x90
0x0000000002ce425c: stp        x22, x21, [sp, #0x60]
0x0000000002ce4260: stp        x20, x19, [sp, #0x70]
0x0000000002ce4264: stp        x29, x30, [sp, #0x80]
0x0000000002ce4268: add        x29, sp, #0x80
0x0000000002ce426c: mov        x22, x4
0x0000000002ce4270: mov        x19, x3
0x0000000002ce4274: mov        x20, x2
0x0000000002ce4278: mov        x21, x1
0x0000000002ce427c: stur       s0, [x29, #-0x24]
0x0000000002ce4280: stur       x4, [x29, #-0x30]
0x0000000002ce4284: mov        x0, x2
0x0000000002ce4288: mov        x1, x4
0x0000000002ce428c: bl         #0x2d73a70
0x0000000002ce4290: cbz        w0, #0x2ce4338
0x0000000002ce4294: ldr        s0, [x22, #0x1c4]
0x0000000002ce4298: adrp       x8, #0x4bce000
0x0000000002ce429c: ldr        s1, [x8, #0x998]
0x0000000002ce42a0: fmaxnm     s0, s0, s1
0x0000000002ce42a4: ldr        d1, [x22, #0x1c8]
0x0000000002ce42a8: mov        w8, #0xcccd
0x0000000002ce42ac: movk       w8, #0x3d4c, lsl #16
0x0000000002ce42b0: dup        v2.2s, w8
0x0000000002ce42b4: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002ce42b8: movi       v2.2s, #0x3f, lsl #24
0x0000000002ce42bc: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002ce42c0: ext        v0.16b, v0.16b, v1.16b, #0xc
0x0000000002ce42c4: mov        v0.s[3], v0.s[0]
0x0000000002ce42c8: fmul       v1.2s, v1.2s, v2.2s
0x0000000002ce42cc: adrp       x8, #0x4bce000
0x0000000002ce42d0: ldr        q2, [x8, #0xa60]
0x0000000002ce42d4: fmul       v0.4s, v0.4s, v2.4s
0x0000000002ce42d8: str        q0, [sp, #0x30]
0x0000000002ce42dc: str        d1, [sp, #0x40]
0x0000000002ce42e0: mov        x8, sp
0x0000000002ce42e4: mov        x0, x22
0x0000000002ce42e8: bl         #0x2d1db1c
0x0000000002ce42ec: add        x0, sp, #0x30
0x0000000002ce42f0: sub        x2, x29, #0x24
0x0000000002ce42f4: mov        x3, sp
0x0000000002ce42f8: mov        x1, x21
0x0000000002ce42fc: bl         #0x3e61bbc
0x0000000002ce4300: cbz        w0, #0x2ce4310
0x0000000002ce4304: sub        x1, x29, #0x30
0x0000000002ce4308: mov        x0, x19
0x0000000002ce430c: bl         #0x257c2c
0x0000000002ce4310: ldr        w8, [x20, #4]
0x0000000002ce4314: cmp        w8, #1
0x0000000002ce4318: b.lt       #0x2ce432c
0x0000000002ce431c: ldp        x10, x9, [x19]
0x0000000002ce4320: sub        x9, x9, x10
0x0000000002ce4324: cmp        x8, x9, asr #3
0x0000000002ce4328: b.ls       #0x2ce4334
0x0000000002ce432c: mov        w0, #0
0x0000000002ce4330: b          #0x2ce4338
0x0000000002ce4334: mov        w0, #1
0x0000000002ce4338: ldp        x29, x30, [sp, #0x80]
0x0000000002ce433c: ldp        x20, x19, [sp, #0x70]
0x0000000002ce4340: ldp        x22, x21, [sp, #0x60]
0x0000000002ce4344: add        sp, sp, #0x90
0x0000000002ce4348: ret        
