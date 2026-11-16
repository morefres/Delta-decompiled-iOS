; instruction-faithful ARM64 fallback for RobloxLib::function_1acd52c
0x0000000001acd52c: stp        x29, x30, [sp, #-0x10]!
0x0000000001acd530: mov        x29, sp
0x0000000001acd534: adrp       x8, #0x5cf9000
0x0000000001acd538: add        x8, x8, #0x4a0
0x0000000001acd53c: str        x8, [x0]
0x0000000001acd540: adrp       x8, #0x65ee000
0x0000000001acd544: add        x8, x8, #0x898
0x0000000001acd548: ldr        w9, [x8]
0x0000000001acd54c: add        w9, w9, #1
0x0000000001acd550: str        w9, [x8]
0x0000000001acd554: bl         #0x4409cc4
0x0000000001acd558: ldp        x29, x30, [sp], #0x10
0x0000000001acd55c: b          #0x47e93a8
