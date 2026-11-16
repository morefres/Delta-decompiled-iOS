; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b7b8
0x0000000001b6b7b8: sub        sp, sp, #0x60
0x0000000001b6b7bc: stp        x20, x19, [sp, #0x40]
0x0000000001b6b7c0: stp        x29, x30, [sp, #0x50]
0x0000000001b6b7c4: add        x29, sp, #0x50
0x0000000001b6b7c8: mov        x20, x2
0x0000000001b6b7cc: mov        x19, x0
0x0000000001b6b7d0: ldrsb      w8, [x1, #0x17]
0x0000000001b6b7d4: tbnz       w8, #0x1f, #0x1b6b7ec
0x0000000001b6b7d8: ldr        q0, [x1]
0x0000000001b6b7dc: str        q0, [sp, #0x20]
0x0000000001b6b7e0: ldr        x8, [x1, #0x10]
0x0000000001b6b7e4: str        x8, [sp, #0x30]
0x0000000001b6b7e8: b          #0x1b6b7fc
0x0000000001b6b7ec: ldp        x8, x2, [x1]
0x0000000001b6b7f0: add        x0, sp, #0x20
0x0000000001b6b7f4: mov        x1, x8
0x0000000001b6b7f8: bl         #0x23268
0x0000000001b6b7fc: ldrsb      w8, [x20, #0x17]
0x0000000001b6b800: tbnz       w8, #0x1f, #0x1b6b818
0x0000000001b6b804: ldr        q0, [x20]
0x0000000001b6b808: str        q0, [sp]
0x0000000001b6b80c: ldr        x8, [x20, #0x10]
0x0000000001b6b810: str        x8, [sp, #0x10]
0x0000000001b6b814: b          #0x1b6b824
0x0000000001b6b818: ldp        x1, x2, [x20]
0x0000000001b6b81c: mov        x0, sp
0x0000000001b6b820: bl         #0x23268
0x0000000001b6b824: add        x0, x19, #0x5a0
0x0000000001b6b828: add        x1, sp, #0x20
0x0000000001b6b82c: mov        x2, sp
0x0000000001b6b830: bl         #0x22522a0
0x0000000001b6b834: ldrsb      w8, [sp, #0x17]
0x0000000001b6b838: tbz        w8, #0x1f, #0x1b6b844
0x0000000001b6b83c: ldr        x0, [sp]
0x0000000001b6b840: bl         #0x47e93a8
0x0000000001b6b844: ldrsb      w8, [sp, #0x37]
0x0000000001b6b848: tbz        w8, #0x1f, #0x1b6b854
0x0000000001b6b84c: ldr        x0, [sp, #0x20]
0x0000000001b6b850: bl         #0x47e93a8
0x0000000001b6b854: ldp        x29, x30, [sp, #0x50]
0x0000000001b6b858: ldp        x20, x19, [sp, #0x40]
0x0000000001b6b85c: add        sp, sp, #0x60
0x0000000001b6b860: ret        
0x0000000001b6b864: mov        x19, x0
0x0000000001b6b868: b          #0x1b6b880
0x0000000001b6b86c: mov        x19, x0
0x0000000001b6b870: ldrsb      w8, [sp, #0x17]
0x0000000001b6b874: tbz        w8, #0x1f, #0x1b6b880
0x0000000001b6b878: ldr        x0, [sp]
0x0000000001b6b87c: bl         #0x47e93a8
0x0000000001b6b880: ldrsb      w8, [sp, #0x37]
0x0000000001b6b884: tbz        w8, #0x1f, #0x1b6b890
0x0000000001b6b888: ldr        x0, [sp, #0x20]
0x0000000001b6b88c: bl         #0x47e93a8
0x0000000001b6b890: mov        x0, x19
0x0000000001b6b894: bl         #0x4b97984
