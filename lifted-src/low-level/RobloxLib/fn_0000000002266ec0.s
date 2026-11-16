; instruction-faithful ARM64 fallback for RobloxLib::function_2266ec0
0x0000000002266ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002266ec4: stp        x29, x30, [sp, #0x10]
0x0000000002266ec8: add        x29, sp, #0x10
0x0000000002266ecc: adrp       x8, #0x614d000
0x0000000002266ed0: add        x8, x8, #0x1f8
0x0000000002266ed4: ldarb      w8, [x8]
0x0000000002266ed8: tbz        w8, #0, #0x2266ee8
0x0000000002266edc: ldp        x29, x30, [sp, #0x10]
0x0000000002266ee0: ldp        x20, x19, [sp], #0x20
0x0000000002266ee4: b          #0x2266f2c
0x0000000002266ee8: adrp       x0, #0x614d000
0x0000000002266eec: add        x0, x0, #0x1f8
0x0000000002266ef0: bl         #0x428c
0x0000000002266ef4: cbz        w0, #0x2266edc
0x0000000002266ef8: bl         #0x2266f2c
0x0000000002266efc: adrp       x8, #0x614d000
0x0000000002266f00: str        wzr, [x8, #0x1f0]
0x0000000002266f04: adrp       x0, #0x614d000
0x0000000002266f08: add        x0, x0, #0x1f8
0x0000000002266f0c: bl         #0x43e8
0x0000000002266f10: b          #0x2266edc
0x0000000002266f14: mov        x19, x0
0x0000000002266f18: adrp       x0, #0x614d000
0x0000000002266f1c: add        x0, x0, #0x1f8
0x0000000002266f20: bl         #0x4450
0x0000000002266f24: mov        x0, x19
0x0000000002266f28: bl         #0x4b97984
