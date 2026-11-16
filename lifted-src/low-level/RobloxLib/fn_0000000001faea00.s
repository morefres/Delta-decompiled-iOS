; instruction-faithful ARM64 fallback for RobloxLib::function_1faea00
0x0000000001faea00: stp        x24, x23, [sp, #-0x40]!
0x0000000001faea04: stp        x22, x21, [sp, #0x10]
0x0000000001faea08: stp        x20, x19, [sp, #0x20]
0x0000000001faea0c: stp        x29, x30, [sp, #0x30]
0x0000000001faea10: add        x29, sp, #0x30
0x0000000001faea14: sub        sp, sp, #0x4a0
0x0000000001faea18: mov        x22, x2
0x0000000001faea1c: mov        x19, x1
0x0000000001faea20: mov        x21, x0
0x0000000001faea24: adrp       x1, #0x65eb000
0x0000000001faea28: add        x1, x1, #0x418
0x0000000001faea2c: add        x23, sp, #0x238
0x0000000001faea30: add        x0, sp, #0x238
0x0000000001faea34: bl         #0x231e04
0x0000000001faea38: adrp       x1, #0x4cd8000
0x0000000001faea3c: add        x1, x1, #0xeb8
0x0000000001faea40: adrp       x3, #0x4cd8000
0x0000000001faea44: add        x3, x3, #0xf15
0x0000000001faea48: add        x0, x23, #0x58
0x0000000001faea4c: mov        w2, #0x1f
0x0000000001faea50: mov        w4, #1
0x0000000001faea54: bl         #0x66f9e4
0x0000000001faea58: mov        x0, x22
0x0000000001faea5c: bl         #0x1fad508
0x0000000001faea60: mov        x20, x0
0x0000000001faea64: adrp       x1, #0x4cd8000
0x0000000001faea68: add        x1, x1, #0xf1e
0x0000000001faea6c: add        x0, x23, #0x58
0x0000000001faea70: mov        w2, #0x24
0x0000000001faea74: mov        x3, x20
0x0000000001faea78: mov        w4, #1
0x0000000001faea7c: bl         #0x66f9e4
0x0000000001faea80: sub        w22, w22, #2
0x0000000001faea84: cmp        w22, #3
0x0000000001faea88: cset       w3, lo
0x0000000001faea8c: adrp       x1, #0x4cd8000
0x0000000001faea90: add        x1, x1, #0xd2c
0x0000000001faea94: add        x0, x23, #0x58
0x0000000001faea98: mov        w2, #0x22
0x0000000001faea9c: mov        w4, #1
0x0000000001faeaa0: bl         #0x66fa9c
0x0000000001faeaa4: add        x1, sp, #0x238
0x0000000001faeaa8: mov        x0, x21
0x0000000001faeaac: mov        x2, x19
0x0000000001faeab0: bl         #0x1faeba8
0x0000000001faeab4: adrp       x1, #0x65eb000
0x0000000001faeab8: add        x1, x1, #0x5c8
0x0000000001faeabc: add        x21, sp, #8
0x0000000001faeac0: add        x0, sp, #8
0x0000000001faeac4: bl         #0x2071d8
0x0000000001faeac8: mov        x0, x19
0x0000000001faeacc: bl         #0x1fae710
0x0000000001faead0: mov        x3, x0
0x0000000001faead4: adrp       x1, #0x4cd8000
0x0000000001faead8: add        x1, x1, #0xee2
0x0000000001faeadc: add        x0, x21, #0x58
0x0000000001faeae0: mov        w2, #0x15
0x0000000001faeae4: mov        w4, #1
0x0000000001faeae8: bl         #0x66f9e4
0x0000000001faeaec: adrp       x1, #0x4cd8000
0x0000000001faeaf0: add        x1, x1, #0xd1a
0x0000000001faeaf4: add        x0, x21, #0x58
0x0000000001faeaf8: mov        w2, #0x11
0x0000000001faeafc: mov        x3, x20
0x0000000001faeb00: mov        w4, #1
0x0000000001faeb04: bl         #0x66f9e4
0x0000000001faeb08: cmp        w22, #3
0x0000000001faeb0c: cset       w3, lo
0x0000000001faeb10: adrp       x1, #0x4cd8000
0x0000000001faeb14: add        x1, x1, #0xd2c
0x0000000001faeb18: add        x0, x21, #0x58
0x0000000001faeb1c: mov        w2, #0x22
0x0000000001faeb20: mov        w4, #1
0x0000000001faeb24: bl         #0x66fa9c
0x0000000001faeb28: add        x0, sp, #8
0x0000000001faeb2c: bl         #0x31015dc
0x0000000001faeb30: adrp       x19, #0x5c51000
0x0000000001faeb34: add        x19, x19, #0xcd8
0x0000000001faeb38: add        x0, x21, #0x58
0x0000000001faeb3c: add        x1, x19, #0x18
0x0000000001faeb40: bl         #0x207488
0x0000000001faeb44: add        x0, sp, #8
0x0000000001faeb48: add        x1, x19, #8
0x0000000001faeb4c: bl         #0x20743c
0x0000000001faeb50: adrp       x1, #0x5c52000
0x0000000001faeb54: add        x1, x1, #0xe10
0x0000000001faeb58: add        x0, sp, #0x238
0x0000000001faeb5c: bl         #0x231f78
0x0000000001faeb60: add        sp, sp, #0x4a0
0x0000000001faeb64: ldp        x29, x30, [sp, #0x30]
0x0000000001faeb68: ldp        x20, x19, [sp, #0x20]
0x0000000001faeb6c: ldp        x22, x21, [sp, #0x10]
0x0000000001faeb70: ldp        x24, x23, [sp], #0x40
0x0000000001faeb74: ret        
0x0000000001faeb78: b          #0x1faeb8c
0x0000000001faeb7c: mov        x19, x0
0x0000000001faeb80: add        x0, sp, #8
0x0000000001faeb84: bl         #0x2072a8
0x0000000001faeb88: b          #0x1faeb90
0x0000000001faeb8c: mov        x19, x0
0x0000000001faeb90: adrp       x1, #0x5c52000
0x0000000001faeb94: add        x1, x1, #0xe10
0x0000000001faeb98: add        x0, sp, #0x238
0x0000000001faeb9c: bl         #0x231f78
0x0000000001faeba0: mov        x0, x19
0x0000000001faeba4: bl         #0x4b97984
