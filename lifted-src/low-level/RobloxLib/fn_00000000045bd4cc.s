; instruction-faithful ARM64 fallback for RobloxLib::function_45bd4cc
0x00000000045bd4cc: stp        x22, x21, [sp, #-0x30]!
0x00000000045bd4d0: stp        x20, x19, [sp, #0x10]
0x00000000045bd4d4: stp        x29, x30, [sp, #0x20]
0x00000000045bd4d8: add        x29, sp, #0x20
0x00000000045bd4dc: mov        x20, x1
0x00000000045bd4e0: mov        x19, x0
0x00000000045bd4e4: ldr        x8, [x0, #0x10]!
0x00000000045bd4e8: ldr        x8, [x8, #0x30]
0x00000000045bd4ec: add        x1, x1, #0x10
0x00000000045bd4f0: blr        x8
0x00000000045bd4f4: mov        x0, x19
0x00000000045bd4f8: ldr        x8, [x0, #0x40]!
0x00000000045bd4fc: ldr        x8, [x8, #0x30]
0x00000000045bd500: add        x1, x20, #0x40
0x00000000045bd504: blr        x8
0x00000000045bd508: mov        x0, x19
0x00000000045bd50c: ldr        x8, [x0, #0x70]!
0x00000000045bd510: ldr        x8, [x8, #0x30]
0x00000000045bd514: add        x1, x20, #0x70
0x00000000045bd518: blr        x8
0x00000000045bd51c: mov        x0, x19
0x00000000045bd520: ldr        x8, [x0, #0xa0]!
0x00000000045bd524: ldr        x8, [x8, #0x30]
0x00000000045bd528: add        x1, x20, #0xa0
0x00000000045bd52c: blr        x8
0x00000000045bd530: mov        x21, x19
0x00000000045bd534: ldr        x8, [x21, #0xd0]!
0x00000000045bd538: ldr        x8, [x8, #0x30]
0x00000000045bd53c: add        x1, x20, #0xd0
0x00000000045bd540: mov        x0, x21
0x00000000045bd544: blr        x8
0x00000000045bd548: ldr        x8, [x21, #0x30]
0x00000000045bd54c: ldr        x8, [x8, #0x30]
0x00000000045bd550: add        x0, x21, #0x30
0x00000000045bd554: add        x1, x20, #0x100
0x00000000045bd558: blr        x8
0x00000000045bd55c: ldr        x8, [x21, #0x60]
0x00000000045bd560: ldr        x8, [x8, #0x30]
0x00000000045bd564: add        x0, x21, #0x60
0x00000000045bd568: add        x1, x20, #0x130
0x00000000045bd56c: blr        x8
0x00000000045bd570: ldr        x8, [x21, #0x90]
0x00000000045bd574: ldr        x8, [x8, #0x30]
0x00000000045bd578: add        x0, x21, #0x90
0x00000000045bd57c: add        x1, x20, #0x160
0x00000000045bd580: blr        x8
0x00000000045bd584: ldr        x8, [x20, #8]
0x00000000045bd588: tbnz       w8, #0, #0x45bd59c
0x00000000045bd58c: ldp        x29, x30, [sp, #0x20]
0x00000000045bd590: ldp        x20, x19, [sp, #0x10]
0x00000000045bd594: ldp        x22, x21, [sp], #0x30
0x00000000045bd598: ret        
0x00000000045bd59c: and        x8, x8, #0xfffffffffffffffe
0x00000000045bd5a0: add        x0, x19, #8
0x00000000045bd5a4: add        x1, x8, #8
0x00000000045bd5a8: ldp        x29, x30, [sp, #0x20]
0x00000000045bd5ac: ldp        x20, x19, [sp, #0x10]
0x00000000045bd5b0: ldp        x22, x21, [sp], #0x30
0x00000000045bd5b4: b          #0x466c5a0
