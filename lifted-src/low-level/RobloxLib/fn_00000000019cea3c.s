; instruction-faithful ARM64 fallback for RobloxLib::function_19cea3c
0x00000000019cea3c: stp        x26, x25, [sp, #-0x50]!
0x00000000019cea40: stp        x24, x23, [sp, #0x10]
0x00000000019cea44: stp        x22, x21, [sp, #0x20]
0x00000000019cea48: stp        x20, x19, [sp, #0x30]
0x00000000019cea4c: stp        x29, x30, [sp, #0x40]
0x00000000019cea50: add        x29, sp, #0x40
0x00000000019cea54: sub        sp, sp, #0x250
0x00000000019cea58: mov        x19, x5
0x00000000019cea5c: mov        x20, x4
0x00000000019cea60: mov        x21, x3
0x00000000019cea64: mov        x22, x2
0x00000000019cea68: mov        x23, x1
0x00000000019cea6c: mov        x24, x0
0x00000000019cea70: adrp       x0, #0x6674000
0x00000000019cea74: add        x0, x0, #0x720
0x00000000019cea78: bl         #0x66e77c
0x00000000019cea7c: adrp       x8, #0x6127000
0x00000000019cea80: ldr        w8, [x8, #0x9a8]
0x00000000019cea84: cmp        w0, w8
0x00000000019cea88: b.hs       #0x19ceb6c
0x00000000019cea8c: adrp       x1, #0x65e9000
0x00000000019cea90: add        x1, x1, #0x2a0
0x00000000019cea94: add        x25, sp, #0x20
0x00000000019cea98: add        x0, sp, #0x20
0x00000000019cea9c: bl         #0x2071d8
0x00000000019ceaa0: add        x0, x25, #0x58
0x00000000019ceaa4: bl         #0x672178
0x00000000019ceaa8: adrp       x1, #0x520c000
0x00000000019ceaac: add        x1, x1, #0xa35
0x00000000019ceab0: add        x0, sp, #8
0x00000000019ceab4: bl         #0x18aac
0x00000000019ceab8: add        x0, x25, #0x58
0x00000000019ceabc: add        x1, sp, #8
0x00000000019ceac0: bl         #0x671e20
0x00000000019ceac4: ldrsb      w8, [sp, #0x1f]
0x00000000019ceac8: tbz        w8, #0x1f, #0x19cead4
0x00000000019ceacc: ldr        x0, [sp, #8]
0x00000000019cead0: bl         #0x47e93a8
0x00000000019cead4: adrp       x1, #0x5256000
0x00000000019cead8: add        x1, x1, #0x1d1
0x00000000019ceadc: add        x0, x25, #0x58
0x00000000019ceae0: mov        w2, #6
0x00000000019ceae4: mov        x3, x24
0x00000000019ceae8: mov        x4, x23
0x00000000019ceaec: mov        w5, #1
0x00000000019ceaf0: bl         #0x66f738
0x00000000019ceaf4: adrp       x8, #0x6127000
0x00000000019ceaf8: ldrb       w8, [x8, #0x9c0]
0x00000000019ceafc: cmp        w8, #1
0x00000000019ceb00: b.ne       #0x19ceb24
0x00000000019ceb04: adrp       x1, #0x5271000
0x00000000019ceb08: add        x1, x1, #0xac7
0x00000000019ceb0c: add        x0, x25, #0x58
0x00000000019ceb10: mov        w2, #6
0x00000000019ceb14: mov        x3, x22
0x00000000019ceb18: mov        x4, x21
0x00000000019ceb1c: mov        w5, #1
0x00000000019ceb20: bl         #0x66f738
0x00000000019ceb24: adrp       x1, #0x5228000
0x00000000019ceb28: add        x1, x1, #0x4be
0x00000000019ceb2c: add        x0, x25, #0x58
0x00000000019ceb30: mov        w2, #6
0x00000000019ceb34: mov        x3, x20
0x00000000019ceb38: mov        x4, x19
0x00000000019ceb3c: mov        w5, #1
0x00000000019ceb40: bl         #0x66f738
0x00000000019ceb44: add        x0, sp, #0x20
0x00000000019ceb48: bl         #0x67e8b0
0x00000000019ceb4c: adrp       x19, #0x5c51000
0x00000000019ceb50: add        x19, x19, #0xcd8
0x00000000019ceb54: add        x0, x25, #0x58
0x00000000019ceb58: add        x1, x19, #0x18
0x00000000019ceb5c: bl         #0x207488
0x00000000019ceb60: add        x0, sp, #0x20
0x00000000019ceb64: add        x1, x19, #8
0x00000000019ceb68: bl         #0x20743c
0x00000000019ceb6c: add        sp, sp, #0x250
0x00000000019ceb70: ldp        x29, x30, [sp, #0x40]
0x00000000019ceb74: ldp        x20, x19, [sp, #0x30]
0x00000000019ceb78: ldp        x22, x21, [sp, #0x20]
0x00000000019ceb7c: ldp        x24, x23, [sp, #0x10]
0x00000000019ceb80: ldp        x26, x25, [sp], #0x50
0x00000000019ceb84: ret        
0x00000000019ceb88: mov        x19, x0
0x00000000019ceb8c: ldrsb      w8, [sp, #0x1f]
0x00000000019ceb90: tbz        w8, #0x1f, #0x19ceba8
0x00000000019ceb94: ldr        x0, [sp, #8]
0x00000000019ceb98: bl         #0x47e93a8
0x00000000019ceb9c: b          #0x19ceba8
0x00000000019ceba0: b          #0x19ceba4
0x00000000019ceba4: mov        x19, x0
0x00000000019ceba8: add        x0, sp, #0x20
0x00000000019cebac: bl         #0x2072a8
0x00000000019cebb0: mov        x0, x19
0x00000000019cebb4: bl         #0x4b97984
