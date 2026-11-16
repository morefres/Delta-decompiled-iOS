; instruction-faithful ARM64 fallback for RobloxLib::function_1acd930
0x0000000001acd930: stp        x29, x30, [sp, #-0x10]!
0x0000000001acd934: mov        x29, sp
0x0000000001acd938: adrp       x8, #0x5cf9000
0x0000000001acd93c: add        x8, x8, #0x540
0x0000000001acd940: str        x8, [x0]
0x0000000001acd944: adrp       x8, #0x65ea000
0x0000000001acd948: ldr        w9, [x8, #0x988]
0x0000000001acd94c: add        w9, w9, #1
0x0000000001acd950: str        w9, [x8, #0x988]
0x0000000001acd954: bl         #0x4409cc4
0x0000000001acd958: ldp        x29, x30, [sp], #0x10
0x0000000001acd95c: b          #0x47e93a8
