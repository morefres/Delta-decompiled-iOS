; instruction-faithful ARM64 fallback for RobloxLib::function_3df4200
0x0000000003df4200: sub        sp, sp, #0xb0
0x0000000003df4204: stp        x20, x19, [sp, #0x90]
0x0000000003df4208: stp        x29, x30, [sp, #0xa0]
0x0000000003df420c: add        x29, sp, #0xa0
0x0000000003df4210: mov        x20, x1
0x0000000003df4214: mov        x19, x0
0x0000000003df4218: adrp       x8, #0x5ba4000
0x0000000003df421c: ldr        x8, [x8, #0x338]
0x0000000003df4220: ldr        x8, [x8]
0x0000000003df4224: stur       x8, [x29, #-0x18]
0x0000000003df4228: stp        x1, x2, [x0, #0x58]
0x0000000003df422c: strb       w3, [x0, #0x68]
0x0000000003df4230: add        x0, x0, #0x1a0
0x0000000003df4234: bl         #0x3de9064
0x0000000003df4238: adrp       x8, #0x6192000
0x0000000003df423c: ldrb       w8, [x8, #0x8b8]
0x0000000003df4240: cmp        w8, #1
0x0000000003df4244: b.ne       #0x3df4270
0x0000000003df4248: stp        x19, x20, [sp]
0x0000000003df424c: adrp       x8, #0x5f9e000
0x0000000003df4250: add        x8, x8, #0x348
0x0000000003df4254: orr        x8, x8, #2
0x0000000003df4258: str        x8, [sp, #0x70]
0x0000000003df425c: mov        x1, sp
0x0000000003df4260: mov        x0, x19
0x0000000003df4264: bl         #0x3e3d190
0x0000000003df4268: mov        x0, sp
0x0000000003df426c: bl         #0x178ac20
0x0000000003df4270: ldur       x8, [x29, #-0x18]
0x0000000003df4274: adrp       x9, #0x5ba4000
0x0000000003df4278: ldr        x9, [x9, #0x338]
0x0000000003df427c: ldr        x9, [x9]
0x0000000003df4280: cmp        x9, x8
0x0000000003df4284: b.ne       #0x3df4298
0x0000000003df4288: ldp        x29, x30, [sp, #0xa0]
0x0000000003df428c: ldp        x20, x19, [sp, #0x90]
0x0000000003df4290: add        sp, sp, #0xb0
0x0000000003df4294: ret        
0x0000000003df4298: bl         #0x4b98620
0x0000000003df429c: mov        x19, x0
0x0000000003df42a0: mov        x0, sp
0x0000000003df42a4: bl         #0x178ac20
0x0000000003df42a8: mov        x0, x19
0x0000000003df42ac: bl         #0x4b97984
