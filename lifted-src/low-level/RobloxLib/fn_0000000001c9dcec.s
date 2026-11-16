; instruction-faithful ARM64 fallback for RobloxLib::function_1c9dcec
0x0000000001c9dcec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9dcf0: stp        x29, x30, [sp, #0x10]
0x0000000001c9dcf4: add        x29, sp, #0x10
0x0000000001c9dcf8: bl         #0x1c9d2a4
0x0000000001c9dcfc: mov        x19, x0
0x0000000001c9dd00: adrp       x1, #0x5d78000
0x0000000001c9dd04: add        x1, x1, #0x490
0x0000000001c9dd08: add        x0, x0, #0x28
0x0000000001c9dd0c: mov        w2, #2
0x0000000001c9dd10: bl         #0x440afa4
0x0000000001c9dd14: adrp       x1, #0x5d78000
0x0000000001c9dd18: add        x1, x1, #0x4a0
0x0000000001c9dd1c: add        x0, x19, #0x70
0x0000000001c9dd20: mov        w2, #1
0x0000000001c9dd24: bl         #0x440afa4
0x0000000001c9dd28: adrp       x1, #0x5d78000
0x0000000001c9dd2c: add        x1, x1, #0x4a8
0x0000000001c9dd30: add        x0, x19, #0xb8
0x0000000001c9dd34: mov        w2, #6
0x0000000001c9dd38: ldp        x29, x30, [sp, #0x10]
0x0000000001c9dd3c: ldp        x20, x19, [sp], #0x20
0x0000000001c9dd40: b          #0x440afa4
