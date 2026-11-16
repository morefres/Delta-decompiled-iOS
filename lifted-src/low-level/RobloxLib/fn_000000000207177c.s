; instruction-faithful ARM64 fallback for RobloxLib::function_207177c
0x000000000207177c: stp        x29, x30, [sp, #-0x10]!
0x0000000002071780: mov        x29, sp
0x0000000002071784: adrp       x8, #0x5e24000
0x0000000002071788: add        x8, x8, #0x338
0x000000000207178c: str        x8, [x0]
0x0000000002071790: adrp       x8, #0x65eb000
0x0000000002071794: ldr        w9, [x8, #0xd18]
0x0000000002071798: add        w9, w9, #1
0x000000000207179c: str        w9, [x8, #0xd18]
0x00000000020717a0: bl         #0x4409cc4
0x00000000020717a4: ldp        x29, x30, [sp], #0x10
0x00000000020717a8: b          #0x47e93a8
