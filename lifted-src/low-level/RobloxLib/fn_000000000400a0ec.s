; instruction-faithful ARM64 fallback for RobloxLib::function_400a0ec
0x000000000400a0ec: stp        x29, x30, [sp, #-0x10]!
0x000000000400a0f0: mov        x29, sp
0x000000000400a0f4: adrp       x8, #0x6016000
0x000000000400a0f8: add        x8, x8, #0xcc8
0x000000000400a0fc: str        x8, [x0]
0x000000000400a100: bl         #0x4b980a4
0x000000000400a104: ldp        x29, x30, [sp], #0x10
0x000000000400a108: b          #0x47e93a8
