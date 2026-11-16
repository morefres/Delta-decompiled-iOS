; instruction-faithful ARM64 fallback for RobloxLib::function_2979cf4
0x0000000002979cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002979cf8: mov        x29, sp
0x0000000002979cfc: adrp       x8, #0x5e82000
0x0000000002979d00: add        x8, x8, #0xd48
0x0000000002979d04: str        x8, [x0]
0x0000000002979d08: adrp       x8, #0x65f1000
0x0000000002979d0c: add        x8, x8, #0xcd0
0x0000000002979d10: ldr        w9, [x8]
0x0000000002979d14: add        w9, w9, #1
0x0000000002979d18: str        w9, [x8]
0x0000000002979d1c: bl         #0x4409cc4
0x0000000002979d20: ldp        x29, x30, [sp], #0x10
0x0000000002979d24: b          #0x47e93a8
