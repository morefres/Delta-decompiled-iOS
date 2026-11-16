; instruction-faithful ARM64 fallback for RobloxLib::function_2f74aa4
0x0000000002f74aa4: mov        w8, #1
0x0000000002f74aa8: movk       w8, #0x100, lsl #16
0x0000000002f74aac: cmp        x1, x8
0x0000000002f74ab0: b.hs       #0x2f74ab8
0x0000000002f74ab4: b          #0x20afbc8
0x0000000002f74ab8: sub        sp, sp, #0x20
0x0000000002f74abc: stp        x29, x30, [sp, #0x10]
0x0000000002f74ac0: add        x29, sp, #0x10
0x0000000002f74ac4: stp        x2, x1, [sp]
0x0000000002f74ac8: adrp       x0, #0x5435000
0x0000000002f74acc: add        x0, x0, #0xda6
0x0000000002f74ad0: bl         #0x47ee168
