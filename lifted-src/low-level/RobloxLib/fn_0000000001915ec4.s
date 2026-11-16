; instruction-faithful ARM64 fallback for RobloxLib::function_1915ec4
0x0000000001915ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001915ec8: stp        x29, x30, [sp, #0x10]
0x0000000001915ecc: add        x29, sp, #0x10
0x0000000001915ed0: mov        x19, x0
0x0000000001915ed4: adrp       x8, #0x5ce3000
0x0000000001915ed8: add        x8, x8, #0x748
0x0000000001915edc: stp        x8, xzr, [x0]
0x0000000001915ee0: stp        xzr, x1, [x0, #0x10]
0x0000000001915ee4: movi       d0, #0x000000ffffffff
0x0000000001915ee8: str        d0, [x0, #0x820]
0x0000000001915eec: str        wzr, [x0, #0x828]
0x0000000001915ef0: bl         #0x47f9f58
0x0000000001915ef4: str        d0, [x19, #0x830]
0x0000000001915ef8: str        xzr, [x19, #0x838]
0x0000000001915efc: add        x0, x19, #0x20
0x0000000001915f00: mov        w1, #0x800
0x0000000001915f04: bl         #0x4b987a0
0x0000000001915f08: mov        x0, x19
0x0000000001915f0c: ldp        x29, x30, [sp, #0x10]
0x0000000001915f10: ldp        x20, x19, [sp], #0x20
0x0000000001915f14: ret        
0x0000000001915f18: mov        x20, x0
0x0000000001915f1c: mov        x0, x19
0x0000000001915f20: bl         #0x4b980a4
0x0000000001915f24: mov        x0, x20
0x0000000001915f28: bl         #0x4b97984
