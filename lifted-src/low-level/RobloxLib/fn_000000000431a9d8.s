; instruction-faithful ARM64 fallback for RobloxLib::function_431a9d8
0x000000000431a9d8: stp        x26, x25, [sp, #-0x50]!
0x000000000431a9dc: stp        x24, x23, [sp, #0x10]
0x000000000431a9e0: stp        x22, x21, [sp, #0x20]
0x000000000431a9e4: stp        x20, x19, [sp, #0x30]
0x000000000431a9e8: stp        x29, x30, [sp, #0x40]
0x000000000431a9ec: add        x29, sp, #0x40
0x000000000431a9f0: mov        x19, x2
0x000000000431a9f4: mov        x20, x1
0x000000000431a9f8: mov        x22, x0
0x000000000431a9fc: sub        x8, x1, x0
0x000000000431aa00: asr        x21, x8, #2
0x000000000431aa04: cmp        x21, #0x81
0x000000000431aa08: b.lt       #0x431aa44
0x000000000431aa0c: adrp       x25, #0x5ba4000
0x000000000431aa10: ldr        x25, [x25, #0x738]
0x000000000431aa14: mov        x24, x21
0x000000000431aa18: lsl        x0, x24, #2
0x000000000431aa1c: mov        x1, x25
0x000000000431aa20: bl         #0x47ea9c0
0x000000000431aa24: cbnz       x0, #0x431aa50
0x000000000431aa28: lsr        x8, x24, #1
0x000000000431aa2c: cmp        x24, #1
0x000000000431aa30: mov        x24, x8
0x000000000431aa34: b.hi       #0x431aa18
0x000000000431aa38: mov        x23, #0
0x000000000431aa3c: mov        x24, x8
0x000000000431aa40: b          #0x431aa54
0x000000000431aa44: mov        x23, #0
0x000000000431aa48: mov        x24, #0
0x000000000431aa4c: b          #0x431aa54
0x000000000431aa50: mov        x23, x0
0x000000000431aa54: mov        x0, x22
0x000000000431aa58: mov        x1, x20
0x000000000431aa5c: mov        x2, x19
0x000000000431aa60: mov        x3, x21
0x000000000431aa64: mov        x4, x23
0x000000000431aa68: mov        x5, x24
0x000000000431aa6c: bl         #0x431aac0
0x000000000431aa70: cbz        x23, #0x431aa90
0x000000000431aa74: mov        x0, x23
0x000000000431aa78: ldp        x29, x30, [sp, #0x40]
0x000000000431aa7c: ldp        x20, x19, [sp, #0x30]
0x000000000431aa80: ldp        x22, x21, [sp, #0x20]
0x000000000431aa84: ldp        x24, x23, [sp, #0x10]
0x000000000431aa88: ldp        x26, x25, [sp], #0x50
0x000000000431aa8c: b          #0x47e93a8
0x000000000431aa90: ldp        x29, x30, [sp, #0x40]
0x000000000431aa94: ldp        x20, x19, [sp, #0x30]
0x000000000431aa98: ldp        x22, x21, [sp, #0x20]
0x000000000431aa9c: ldp        x24, x23, [sp, #0x10]
0x000000000431aaa0: ldp        x26, x25, [sp], #0x50
0x000000000431aaa4: ret        
0x000000000431aaa8: mov        x19, x0
0x000000000431aaac: cbz        x23, #0x431aab8
0x000000000431aab0: mov        x0, x23
0x000000000431aab4: bl         #0x47e93a8
0x000000000431aab8: mov        x0, x19
0x000000000431aabc: bl         #0x4b97984
