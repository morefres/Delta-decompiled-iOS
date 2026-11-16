; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5e7c
0x0000000001ad5e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad5e80: mov        x29, sp
0x0000000001ad5e84: adrp       x8, #0x5cfa000
0x0000000001ad5e88: add        x8, x8, #0x9e0
0x0000000001ad5e8c: str        x8, [x0]
0x0000000001ad5e90: adrp       x8, #0x65f0000
0x0000000001ad5e94: add        x8, x8, #0x390
0x0000000001ad5e98: ldr        w9, [x8]
0x0000000001ad5e9c: add        w9, w9, #1
0x0000000001ad5ea0: str        w9, [x8]
0x0000000001ad5ea4: bl         #0x4409cc4
0x0000000001ad5ea8: ldp        x29, x30, [sp], #0x10
0x0000000001ad5eac: b          #0x47e93a8
