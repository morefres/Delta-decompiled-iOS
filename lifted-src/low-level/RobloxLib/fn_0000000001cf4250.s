; instruction-faithful ARM64 fallback for RobloxLib::function_1cf4250
0x0000000001cf4250: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf4254: stp        x20, x19, [sp, #0x10]
0x0000000001cf4258: stp        x29, x30, [sp, #0x20]
0x0000000001cf425c: add        x29, sp, #0x20
0x0000000001cf4260: mov        x19, x0
0x0000000001cf4264: adrp       x8, #0x5d8d000
0x0000000001cf4268: add        x8, x8, #0xf60
0x0000000001cf426c: str        x8, [x0]
0x0000000001cf4270: add        x9, x8, #0x300
0x0000000001cf4274: mov        x20, x0
0x0000000001cf4278: str        x9, [x20, #0x98]!
0x0000000001cf427c: add        x8, x8, #0x358
0x0000000001cf4280: mov        x21, x0
0x0000000001cf4284: str        x8, [x21, #0xb8]!
0x0000000001cf4288: bl         #0x1cf3c44
0x0000000001cf428c: bl         #0x4408e0c
0x0000000001cf4290: bl         #0x4408c0c
0x0000000001cf4294: add        x0, x19, #0xd8
0x0000000001cf4298: bl         #0x1c7777c
0x0000000001cf429c: mov        x0, x21
0x0000000001cf42a0: bl         #0x29af494
0x0000000001cf42a4: mov        x0, x20
0x0000000001cf42a8: bl         #0x2b250e0
0x0000000001cf42ac: mov        x0, x19
0x0000000001cf42b0: ldp        x29, x30, [sp, #0x20]
0x0000000001cf42b4: ldp        x20, x19, [sp, #0x10]
0x0000000001cf42b8: ldp        x22, x21, [sp], #0x30
0x0000000001cf42bc: b          #0x4182bf0
0x0000000001cf42c0: bl         #0x18bd8
