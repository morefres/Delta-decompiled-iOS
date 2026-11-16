; instruction-faithful ARM64 fallback for RobloxLib::function_45da4bc
0x00000000045da4bc: stp        x24, x23, [sp, #-0x40]!
0x00000000045da4c0: stp        x22, x21, [sp, #0x10]
0x00000000045da4c4: stp        x20, x19, [sp, #0x20]
0x00000000045da4c8: stp        x29, x30, [sp, #0x30]
0x00000000045da4cc: add        x29, sp, #0x30
0x00000000045da4d0: ldr        x20, [x0, #0x10]
0x00000000045da4d4: cbz        x20, #0x45da534
0x00000000045da4d8: mov        x19, x0
0x00000000045da4dc: mov        x21, #0
0x00000000045da4e0: ldp        x22, x23, [x0]
0x00000000045da4e4: ldrsb      w8, [x22, x21]
0x00000000045da4e8: tbnz       w8, #0x1f, #0x45da4fc
0x00000000045da4ec: ldrsb      w8, [x23, #0x17]
0x00000000045da4f0: tbz        w8, #0x1f, #0x45da4fc
0x00000000045da4f4: ldr        x0, [x23]
0x00000000045da4f8: bl         #0x47e93a8
0x00000000045da4fc: add        x21, x21, #1
0x00000000045da500: add        x23, x23, #0x18
0x00000000045da504: cmp        x20, x21
0x00000000045da508: b.ne       #0x45da4e4
0x00000000045da50c: cmp        x20, #0x80
0x00000000045da510: cset       w2, lo
0x00000000045da514: adrp       x1, #0x603c000
0x00000000045da518: add        x1, x1, #0x8c0
0x00000000045da51c: mov        x0, x19
0x00000000045da520: ldp        x29, x30, [sp, #0x30]
0x00000000045da524: ldp        x20, x19, [sp, #0x20]
0x00000000045da528: ldp        x22, x21, [sp, #0x10]
0x00000000045da52c: ldp        x24, x23, [sp], #0x40
0x00000000045da530: b          #0x4690ca8
0x00000000045da534: ldp        x29, x30, [sp, #0x30]
0x00000000045da538: ldp        x20, x19, [sp, #0x20]
0x00000000045da53c: ldp        x22, x21, [sp, #0x10]
0x00000000045da540: ldp        x24, x23, [sp], #0x40
0x00000000045da544: ret        
