; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5404
0x0000000001ac5404: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac5408: mov        x29, sp
0x0000000001ac540c: adrp       x8, #0x5cf8000
0x0000000001ac5410: add        x8, x8, #0x28
0x0000000001ac5414: str        x8, [x0]
0x0000000001ac5418: adrp       x8, #0x65ef000
0x0000000001ac541c: add        x8, x8, #0x1f0
0x0000000001ac5420: ldr        w9, [x8]
0x0000000001ac5424: add        w9, w9, #1
0x0000000001ac5428: str        w9, [x8]
0x0000000001ac542c: bl         #0x4409cc4
0x0000000001ac5430: ldp        x29, x30, [sp], #0x10
0x0000000001ac5434: b          #0x47e93a8
