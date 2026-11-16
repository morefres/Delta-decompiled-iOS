; instruction-faithful ARM64 fallback for RobloxLib::function_236c0e8
0x000000000236c0e8: stp        x29, x30, [sp, #-0x10]!
0x000000000236c0ec: mov        x29, sp
0x000000000236c0f0: adrp       x8, #0x5e44000
0x000000000236c0f4: add        x8, x8, #0xad0
0x000000000236c0f8: str        x8, [x0]
0x000000000236c0fc: adrp       x8, #0x6621000
0x000000000236c100: add        x8, x8, #0x294
0x000000000236c104: ldr        w9, [x8]
0x000000000236c108: add        w9, w9, #1
0x000000000236c10c: str        w9, [x8]
0x000000000236c110: bl         #0x4409cc4
0x000000000236c114: ldp        x29, x30, [sp], #0x10
0x000000000236c118: b          #0x47e93a8
