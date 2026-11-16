; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a9c4
0x0000000003e1a9c4: stp        x28, x27, [sp, #-0x40]!
0x0000000003e1a9c8: stp        x22, x21, [sp, #0x10]
0x0000000003e1a9cc: stp        x20, x19, [sp, #0x20]
0x0000000003e1a9d0: stp        x29, x30, [sp, #0x30]
0x0000000003e1a9d4: add        x29, sp, #0x30
0x0000000003e1a9d8: sub        sp, sp, #0x250
0x0000000003e1a9dc: mov        x20, x1
0x0000000003e1a9e0: mov        x21, x0
0x0000000003e1a9e4: mov        x19, x8
0x0000000003e1a9e8: adrp       x1, #0x6620000
0x0000000003e1a9ec: add        x1, x1, #0xf68
0x0000000003e1a9f0: add        x22, sp, #0x20
0x0000000003e1a9f4: add        x0, sp, #0x20
0x0000000003e1a9f8: bl         #0x2071d8
0x0000000003e1a9fc: adrp       x1, #0x5216000
0x0000000003e1aa00: add        x1, x1, #0x283
0x0000000003e1aa04: add        x0, x22, #0x58
0x0000000003e1aa08: mov        w2, #9
0x0000000003e1aa0c: mov        x3, x21
0x0000000003e1aa10: mov        x4, x20
0x0000000003e1aa14: mov        w5, #1
0x0000000003e1aa18: bl         #0x66f738
0x0000000003e1aa1c: adrp       x8, #0x6193000
0x0000000003e1aa20: ldr        w2, [x8, #0x8f8]
0x0000000003e1aa24: adrp       x8, #0x6193000
0x0000000003e1aa28: ldr        w8, [x8, #0x910]
0x0000000003e1aa2c: scvtf      d0, w8
0x0000000003e1aa30: add        x0, sp, #8
0x0000000003e1aa34: mov        w1, #3
0x0000000003e1aa38: bl         #0x3e16190
0x0000000003e1aa3c: bl         #0x3e1ae94
0x0000000003e1aa40: str        x0, [sp]
0x0000000003e1aa44: add        x1, sp, #8
0x0000000003e1aa48: mov        x2, sp
0x0000000003e1aa4c: add        x3, sp, #0x20
0x0000000003e1aa50: mov        x0, x19
0x0000000003e1aa54: bl         #0x3e1b150
0x0000000003e1aa58: ldr        x0, [sp]
0x0000000003e1aa5c: cbz        x0, #0x3e1aa6c
0x0000000003e1aa60: ldr        x8, [x0]
0x0000000003e1aa64: ldr        x8, [x8, #0x10]
0x0000000003e1aa68: blr        x8
0x0000000003e1aa6c: adrp       x19, #0x5c51000
0x0000000003e1aa70: add        x19, x19, #0xcd8
0x0000000003e1aa74: add        x0, x22, #0x58
0x0000000003e1aa78: add        x1, x19, #0x18
0x0000000003e1aa7c: bl         #0x207488
0x0000000003e1aa80: add        x0, sp, #0x20
0x0000000003e1aa84: add        x1, x19, #8
0x0000000003e1aa88: bl         #0x20743c
0x0000000003e1aa8c: add        sp, sp, #0x250
0x0000000003e1aa90: ldp        x29, x30, [sp, #0x30]
0x0000000003e1aa94: ldp        x20, x19, [sp, #0x20]
0x0000000003e1aa98: ldp        x22, x21, [sp, #0x10]
0x0000000003e1aa9c: ldp        x28, x27, [sp], #0x40
0x0000000003e1aaa0: ret        
0x0000000003e1aaa4: bl         #0x18bd8
0x0000000003e1aaa8: mov        x19, x0
0x0000000003e1aaac: ldr        x0, [sp]
0x0000000003e1aab0: cbz        x0, #0x3e1aad0
0x0000000003e1aab4: ldr        x8, [x0]
0x0000000003e1aab8: ldr        x8, [x8, #0x10]
0x0000000003e1aabc: blr        x8
0x0000000003e1aac0: b          #0x3e1aad0
0x0000000003e1aac4: bl         #0x18bd8
0x0000000003e1aac8: b          #0x3e1aacc
0x0000000003e1aacc: mov        x19, x0
0x0000000003e1aad0: add        x0, sp, #0x20
0x0000000003e1aad4: bl         #0x2072a8
0x0000000003e1aad8: mov        x0, x19
0x0000000003e1aadc: bl         #0x4b97984
