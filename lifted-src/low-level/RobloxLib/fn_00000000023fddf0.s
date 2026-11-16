; instruction-faithful ARM64 fallback for RobloxLib::function_23fddf0
0x00000000023fddf0: ldr        x1, [x0, #0x38]
0x00000000023fddf4: ldp        x9, x8, [x0]
0x00000000023fddf8: sub        x8, x8, x9
0x00000000023fddfc: cmp        x1, x8, asr #4
0x00000000023fde00: b.ls       #0x23fde08
0x00000000023fde04: b          #0x23fdee8
0x00000000023fde08: b          #0x23fe000
