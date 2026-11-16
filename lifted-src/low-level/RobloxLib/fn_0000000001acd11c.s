; instruction-faithful ARM64 fallback for RobloxLib::function_1acd11c
0x0000000001acd11c: stp        x29, x30, [sp, #-0x10]!
0x0000000001acd120: mov        x29, sp
0x0000000001acd124: adrp       x8, #0x5cf9000
0x0000000001acd128: add        x8, x8, #0x3f8
0x0000000001acd12c: str        x8, [x0]
0x0000000001acd130: adrp       x8, #0x65ee000
0x0000000001acd134: add        x8, x8, #0x890
0x0000000001acd138: ldr        w9, [x8]
0x0000000001acd13c: add        w9, w9, #1
0x0000000001acd140: str        w9, [x8]
0x0000000001acd144: bl         #0x4409cc4
0x0000000001acd148: ldp        x29, x30, [sp], #0x10
0x0000000001acd14c: b          #0x47e93a8
