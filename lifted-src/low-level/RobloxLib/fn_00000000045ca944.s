; instruction-faithful ARM64 fallback for RobloxLib::function_45ca944
0x00000000045ca944: stp        x20, x19, [sp, #-0x20]!
0x00000000045ca948: stp        x29, x30, [sp, #0x10]
0x00000000045ca94c: add        x29, sp, #0x10
0x00000000045ca950: mov        x20, x1
0x00000000045ca954: mov        x19, x0
0x00000000045ca958: ldr        w8, [x1, #0x18]
0x00000000045ca95c: cbz        w8, #0x45ca96c
0x00000000045ca960: add        x0, x19, #0x10
0x00000000045ca964: add        x1, x20, #0x10
0x00000000045ca968: bl         #0x46737f0
0x00000000045ca96c: ldr        w8, [x20, #0x30]
0x00000000045ca970: cbz        w8, #0x45ca980
0x00000000045ca974: add        x0, x19, #0x28
0x00000000045ca978: add        x1, x20, #0x28
0x00000000045ca97c: bl         #0x46737f0
0x00000000045ca980: ldr        x8, [x20, #8]
0x00000000045ca984: tbnz       w8, #0, #0x45ca994
0x00000000045ca988: ldp        x29, x30, [sp, #0x10]
0x00000000045ca98c: ldp        x20, x19, [sp], #0x20
0x00000000045ca990: ret        
0x00000000045ca994: and        x8, x8, #0xfffffffffffffffe
0x00000000045ca998: add        x0, x19, #8
0x00000000045ca99c: add        x1, x8, #8
0x00000000045ca9a0: ldp        x29, x30, [sp, #0x10]
0x00000000045ca9a4: ldp        x20, x19, [sp], #0x20
0x00000000045ca9a8: b          #0x466c5a0
0x00000000045ca9ac: stp        x20, x19, [sp, #-0x20]!
0x00000000045ca9b0: stp        x29, x30, [sp, #0x10]
0x00000000045ca9b4: add        x29, sp, #0x10
0x00000000045ca9b8: mov        x19, x0
0x00000000045ca9bc: ldr        w8, [x0, #0x18]
0x00000000045ca9c0: cmp        w8, #1
0x00000000045ca9c4: b.lt       #0x45ca9d0
0x00000000045ca9c8: add        x0, x19, #0x10
0x00000000045ca9cc: bl         #0x3135a18
0x00000000045ca9d0: ldr        w8, [x19, #0x30]
0x00000000045ca9d4: cmp        w8, #1
0x00000000045ca9d8: b.lt       #0x45ca9e4
0x00000000045ca9dc: add        x0, x19, #0x28
0x00000000045ca9e0: bl         #0x3135a18
0x00000000045ca9e4: ldrb       w8, [x19, #8]!
0x00000000045ca9e8: tbnz       w8, #0, #0x45ca9f8
0x00000000045ca9ec: ldp        x29, x30, [sp, #0x10]
0x00000000045ca9f0: ldp        x20, x19, [sp], #0x20
0x00000000045ca9f4: ret        
0x00000000045ca9f8: mov        x0, x19
0x00000000045ca9fc: ldp        x29, x30, [sp, #0x10]
0x00000000045caa00: ldp        x20, x19, [sp], #0x20
0x00000000045caa04: b          #0x466c564
