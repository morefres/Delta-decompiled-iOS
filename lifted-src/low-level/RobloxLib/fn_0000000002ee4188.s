; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4188
0x0000000002ee4188: sub        sp, sp, #0x60
0x0000000002ee418c: stp        x22, x21, [sp, #0x30]
0x0000000002ee4190: stp        x20, x19, [sp, #0x40]
0x0000000002ee4194: stp        x29, x30, [sp, #0x50]
0x0000000002ee4198: add        x29, sp, #0x50
0x0000000002ee419c: mov        x20, x1
0x0000000002ee41a0: mov        x19, x0
0x0000000002ee41a4: ldp        x21, x8, [x0, #8]
0x0000000002ee41a8: cmp        x21, x8
0x0000000002ee41ac: b.hs       #0x2ee41c0
0x0000000002ee41b0: ldr        x8, [x20]
0x0000000002ee41b4: str        x8, [x21], #8
0x0000000002ee41b8: str        x21, [x19, #8]
0x0000000002ee41bc: b          #0x2ee4258
0x0000000002ee41c0: ldr        x9, [x19]
0x0000000002ee41c4: sub        x10, x21, x9
0x0000000002ee41c8: asr        x21, x10, #3
0x0000000002ee41cc: add        x10, x21, #1
0x0000000002ee41d0: lsr        x11, x10, #0x3d
0x0000000002ee41d4: cbnz       x11, #0x2ee4270
0x0000000002ee41d8: sub        x8, x8, x9
0x0000000002ee41dc: asr        x9, x8, #2
0x0000000002ee41e0: cmp        x9, x10
0x0000000002ee41e4: csel       x9, x9, x10, hi
0x0000000002ee41e8: mov        x10, #0x7ffffffffffffff8
0x0000000002ee41ec: cmp        x8, x10
0x0000000002ee41f0: mov        x8, #0x1fffffffffffffff
0x0000000002ee41f4: csel       x22, x9, x8, lo
0x0000000002ee41f8: add        x8, x19, #0x18
0x0000000002ee41fc: str        x8, [sp, #0x28]
0x0000000002ee4200: cbz        x22, #0x2ee4220
0x0000000002ee4204: ldr        x0, [x8]
0x0000000002ee4208: lsl        x1, x22, #3
0x0000000002ee420c: ldr        x8, [x0]
0x0000000002ee4210: ldr        x8, [x8, #0x10]
0x0000000002ee4214: mov        w2, #8
0x0000000002ee4218: blr        x8
0x0000000002ee421c: b          #0x2ee4224
0x0000000002ee4220: mov        x0, #0
0x0000000002ee4224: add        x8, x0, x21, lsl #3
0x0000000002ee4228: stp        x0, x8, [sp, #8]
0x0000000002ee422c: add        x9, x0, x22, lsl #3
0x0000000002ee4230: str        x9, [sp, #0x20]
0x0000000002ee4234: ldr        x9, [x20]
0x0000000002ee4238: str        x9, [x8], #8
0x0000000002ee423c: str        x8, [sp, #0x18]
0x0000000002ee4240: add        x1, sp, #8
0x0000000002ee4244: mov        x0, x19
0x0000000002ee4248: bl         #0x36872c
0x0000000002ee424c: ldr        x21, [x19, #8]
0x0000000002ee4250: add        x0, sp, #8
0x0000000002ee4254: bl         #0x2ee58e0
0x0000000002ee4258: str        x21, [x19, #8]
0x0000000002ee425c: ldp        x29, x30, [sp, #0x50]
0x0000000002ee4260: ldp        x20, x19, [sp, #0x40]
0x0000000002ee4264: ldp        x22, x21, [sp, #0x30]
0x0000000002ee4268: add        sp, sp, #0x60
0x0000000002ee426c: ret        
0x0000000002ee4270: bl         #0x2dc64
0x0000000002ee4274: mov        x19, x0
0x0000000002ee4278: add        x0, sp, #8
0x0000000002ee427c: bl         #0x2ee58e0
0x0000000002ee4280: mov        x0, x19
0x0000000002ee4284: bl         #0x4b97984
