; instruction-faithful ARM64 fallback for RobloxLib::function_2da41a4
0x0000000002da41a4: sub        sp, sp, #0xa0
0x0000000002da41a8: stp        x20, x19, [sp, #0x80]
0x0000000002da41ac: stp        x29, x30, [sp, #0x90]
0x0000000002da41b0: add        x29, sp, #0x90
0x0000000002da41b4: mov        x19, x0
0x0000000002da41b8: adrp       x8, #0x616c000
0x0000000002da41bc: add        x8, x8, #0x1a0
0x0000000002da41c0: ldarb      w9, [x8]
0x0000000002da41c4: adrp       x8, #0x616c000
0x0000000002da41c8: tbz        w9, #0, #0x2da424c
0x0000000002da41cc: adrp       x9, #0x616c000
0x0000000002da41d0: add        x9, x9, #0x1e8
0x0000000002da41d4: ldrb       w9, [x9]
0x0000000002da41d8: ldr        x1, [x8, #0x198]
0x0000000002da41dc: movi       v0.16b, #0
0x0000000002da41e0: stp        q0, q0, [sp]
0x0000000002da41e4: mov        x8, #-1
0x0000000002da41e8: stp        xzr, x8, [sp, #0x20]
0x0000000002da41ec: stp        q0, q0, [sp, #0x30]
0x0000000002da41f0: str        q0, [sp, #0x50]
0x0000000002da41f4: str        wzr, [sp, #0x60]
0x0000000002da41f8: stp        xzr, xzr, [sp, #0x68]
0x0000000002da41fc: cmp        w9, #1
0x0000000002da4200: ccmp       x1, #0, #4, eq
0x0000000002da4204: b.eq       #0x2da421c
0x0000000002da4208: mov        x0, sp
0x0000000002da420c: mov        x2, #-1
0x0000000002da4210: mov        x3, #0
0x0000000002da4214: mov        w4, #0
0x0000000002da4218: bl         #0x477d320
0x0000000002da421c: ldr        x8, [x19]
0x0000000002da4220: ldr        x8, [x8, #0x20]
0x0000000002da4224: mov        x0, x19
0x0000000002da4228: blr        x8
0x0000000002da422c: mov        x19, x0
0x0000000002da4230: mov        x0, sp
0x0000000002da4234: bl         #0x668b4c
0x0000000002da4238: mov        x0, x19
0x0000000002da423c: ldp        x29, x30, [sp, #0x90]
0x0000000002da4240: ldp        x20, x19, [sp, #0x80]
0x0000000002da4244: add        sp, sp, #0xa0
0x0000000002da4248: ret        
0x0000000002da424c: adrp       x0, #0x616c000
0x0000000002da4250: add        x0, x0, #0x1a0
0x0000000002da4254: bl         #0x428c
0x0000000002da4258: adrp       x8, #0x616c000
0x0000000002da425c: cbz        w0, #0x2da41cc
0x0000000002da4260: adrp       x8, #0x5242000
0x0000000002da4264: add        x8, x8, #0xf2c
0x0000000002da4268: add        x8, x8, #0x20, lsl #12
0x0000000002da426c: add        x8, x8, #0xdfb
0x0000000002da4270: str        x8, [sp]
0x0000000002da4274: ldr        x8, [sp]
0x0000000002da4278: adrp       x9, #0x541e000
0x0000000002da427c: add        x9, x9, #0x64c
0x0000000002da4280: add        x9, x9, #0x9b, lsl #12
0x0000000002da4284: add        x9, x9, #0x7c
0x0000000002da4288: str        x9, [sp]
0x0000000002da428c: ldr        x9, [sp]
0x0000000002da4290: sub        x8, x8, #0x20, lsl #12
0x0000000002da4294: sub        x0, x8, #0xdfb
0x0000000002da4298: sub        x8, x9, #0x9b, lsl #12
0x0000000002da429c: sub        x1, x8, #0x7c
0x0000000002da42a0: mov        w2, #-1
0x0000000002da42a4: mov        w3, #0xff
0x0000000002da42a8: bl         #0x477d018
0x0000000002da42ac: adrp       x20, #0x616c000
0x0000000002da42b0: str        x0, [x20, #0x198]
0x0000000002da42b4: adrp       x0, #0x616c000
0x0000000002da42b8: add        x0, x0, #0x1a0
0x0000000002da42bc: bl         #0x43e8
0x0000000002da42c0: mov        x8, x20
0x0000000002da42c4: b          #0x2da41cc
0x0000000002da42c8: mov        x19, x0
0x0000000002da42cc: adrp       x0, #0x616c000
0x0000000002da42d0: add        x0, x0, #0x1a0
0x0000000002da42d4: bl         #0x4450
0x0000000002da42d8: b          #0x2da42e8
0x0000000002da42dc: mov        x19, x0
0x0000000002da42e0: mov        x0, sp
0x0000000002da42e4: bl         #0x668b4c
0x0000000002da42e8: mov        x0, x19
0x0000000002da42ec: bl         #0x4b97984
