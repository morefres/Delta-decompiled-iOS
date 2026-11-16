; instruction-faithful ARM64 fallback for RobloxLib::function_207137c
0x000000000207137c: stp        x29, x30, [sp, #-0x10]!
0x0000000002071380: mov        x29, sp
0x0000000002071384: adrp       x8, #0x5e24000
0x0000000002071388: add        x8, x8, #0x298
0x000000000207138c: str        x8, [x0]
0x0000000002071390: adrp       x8, #0x65eb000
0x0000000002071394: ldr        w9, [x8, #0xd08]
0x0000000002071398: add        w9, w9, #1
0x000000000207139c: str        w9, [x8, #0xd08]
0x00000000020713a0: bl         #0x4409cc4
0x00000000020713a4: ldp        x29, x30, [sp], #0x10
0x00000000020713a8: b          #0x47e93a8
