; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6e9c
0x0000000001ad6e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad6ea0: mov        x29, sp
0x0000000001ad6ea4: adrp       x8, #0x5cfa000
0x0000000001ad6ea8: add        x8, x8, #0xc60
0x0000000001ad6eac: str        x8, [x0]
0x0000000001ad6eb0: adrp       x8, #0x65f0000
0x0000000001ad6eb4: add        x8, x8, #0x348
0x0000000001ad6eb8: ldr        w9, [x8]
0x0000000001ad6ebc: add        w9, w9, #1
0x0000000001ad6ec0: str        w9, [x8]
0x0000000001ad6ec4: bl         #0x4409cc4
0x0000000001ad6ec8: ldp        x29, x30, [sp], #0x10
0x0000000001ad6ecc: b          #0x47e93a8
