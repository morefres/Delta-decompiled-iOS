; instruction-faithful ARM64 fallback for RobloxLib::function_1acd710
0x0000000001acd710: adrp       x8, #0x5cf9000
0x0000000001acd714: add        x8, x8, #0x4f0
0x0000000001acd718: str        x8, [x0]
0x0000000001acd71c: adrp       x8, #0x65ea000
0x0000000001acd720: ldr        w9, [x8, #0x980]
0x0000000001acd724: add        w9, w9, #1
0x0000000001acd728: str        w9, [x8, #0x980]
0x0000000001acd72c: b          #0x4409cc4
