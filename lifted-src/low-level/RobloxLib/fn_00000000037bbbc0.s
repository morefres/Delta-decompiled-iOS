; instruction-faithful ARM64 fallback for RobloxLib::function_37bbbc0
0x00000000037bbbc0: stp        x20, x19, [sp, #-0x20]!
0x00000000037bbbc4: stp        x29, x30, [sp, #0x10]
0x00000000037bbbc8: add        x29, sp, #0x10
0x00000000037bbbcc: mov        x19, x0
0x00000000037bbbd0: adrp       x8, #0x5f76000
0x00000000037bbbd4: add        x8, x8, #0x4f8
0x00000000037bbbd8: str        x8, [x0], #0xf8
0x00000000037bbbdc: bl         #0x37bbb5c
0x00000000037bbbe0: add        x0, x19, #0xe8
0x00000000037bbbe4: bl         #0x36929c4
0x00000000037bbbe8: add        x0, x19, #0x70
0x00000000037bbbec: bl         #0x3781dc4
0x00000000037bbbf0: ldr        x0, [x19, #0x58]
0x00000000037bbbf4: cbz        x0, #0x37bbc10
0x00000000037bbbf8: ldaxr      w8, [x0]
0x00000000037bbbfc: subs       w8, w8, #1
0x00000000037bbc00: stlxr      w9, w8, [x0]
0x00000000037bbc04: cbnz       w9, #0x37bbbf8
0x00000000037bbc08: b.ne       #0x37bbc10
0x00000000037bbc0c: bl         #0x47e93a8
0x00000000037bbc10: add        x0, x19, #0x10
0x00000000037bbc14: bl         #0x4b9943c
0x00000000037bbc18: mov        x0, x19
0x00000000037bbc1c: ldp        x29, x30, [sp, #0x10]
0x00000000037bbc20: ldp        x20, x19, [sp], #0x20
0x00000000037bbc24: ret        
0x00000000037bbc28: bl         #0x18bd8
