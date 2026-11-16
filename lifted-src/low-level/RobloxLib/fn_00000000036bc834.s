; instruction-faithful ARM64 fallback for RobloxLib::function_36bc834
0x00000000036bc834: stp        x20, x19, [sp, #-0x20]!
0x00000000036bc838: stp        x29, x30, [sp, #0x10]
0x00000000036bc83c: add        x29, sp, #0x10
0x00000000036bc840: mov        x19, x0
0x00000000036bc844: adrp       x8, #0x5f6a000
0x00000000036bc848: add        x8, x8, #0x5d8
0x00000000036bc84c: str        x8, [x0]
0x00000000036bc850: ldr        x1, [x0, #0x58]
0x00000000036bc854: add        x0, x0, #0x50
0x00000000036bc858: bl         #0x711ea4
0x00000000036bc85c: ldr        x1, [x19, #0x40]
0x00000000036bc860: add        x0, x19, #0x38
0x00000000036bc864: bl         #0x711ea4
0x00000000036bc868: ldrsb      w8, [x19, #0x37]
0x00000000036bc86c: tbz        w8, #0x1f, #0x36bc878
0x00000000036bc870: ldr        x0, [x19, #0x20]
0x00000000036bc874: bl         #0x47e93a8
0x00000000036bc878: ldrsb      w8, [x19, #0x1f]
0x00000000036bc87c: tbz        w8, #0x1f, #0x36bc888
0x00000000036bc880: ldr        x0, [x19, #8]
0x00000000036bc884: bl         #0x47e93a8
0x00000000036bc888: mov        x0, x19
0x00000000036bc88c: ldp        x29, x30, [sp, #0x10]
0x00000000036bc890: ldp        x20, x19, [sp], #0x20
0x00000000036bc894: ret        
0x00000000036bc898: stp        x20, x19, [sp, #-0x20]!
0x00000000036bc89c: stp        x29, x30, [sp, #0x10]
0x00000000036bc8a0: add        x29, sp, #0x10
0x00000000036bc8a4: mov        x19, x0
0x00000000036bc8a8: add        x0, x0, #0x70
0x00000000036bc8ac: bl         #0x3534458
0x00000000036bc8b0: mov        x0, x19
0x00000000036bc8b4: ldp        x29, x30, [sp, #0x10]
0x00000000036bc8b8: ldp        x20, x19, [sp], #0x20
0x00000000036bc8bc: b          #0x36bc834
0x00000000036bc8c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036bc8c4: stp        x29, x30, [sp, #0x10]
0x00000000036bc8c8: add        x29, sp, #0x10
0x00000000036bc8cc: mov        x19, x0
0x00000000036bc8d0: add        x0, x0, #0x70
0x00000000036bc8d4: bl         #0x3534458
0x00000000036bc8d8: mov        x0, x19
0x00000000036bc8dc: bl         #0x36bc834
0x00000000036bc8e0: ldp        x29, x30, [sp, #0x10]
0x00000000036bc8e4: ldp        x20, x19, [sp], #0x20
0x00000000036bc8e8: b          #0x47e93a8
