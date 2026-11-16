; instruction-faithful ARM64 fallback for RobloxLib::function_2e69de8
0x0000000002e69de8: sub        sp, sp, #0x70
0x0000000002e69dec: stp        x20, x19, [sp, #0x50]
0x0000000002e69df0: stp        x29, x30, [sp, #0x60]
0x0000000002e69df4: add        x29, sp, #0x60
0x0000000002e69df8: adrp       x8, #0x5ba4000
0x0000000002e69dfc: ldr        x8, [x8, #0x338]
0x0000000002e69e00: ldr        x8, [x8]
0x0000000002e69e04: stur       x8, [x29, #-0x18]
0x0000000002e69e08: adrp       x8, #0x616e000
0x0000000002e69e0c: add        x8, x8, #0x208
0x0000000002e69e10: ldarb      w8, [x8]
0x0000000002e69e14: tbz        w8, #0, #0x2e69e48
0x0000000002e69e18: ldur       x8, [x29, #-0x18]
0x0000000002e69e1c: adrp       x9, #0x5ba4000
0x0000000002e69e20: ldr        x9, [x9, #0x338]
0x0000000002e69e24: ldr        x9, [x9]
0x0000000002e69e28: cmp        x9, x8
0x0000000002e69e2c: b.ne       #0x2e69f04
0x0000000002e69e30: adrp       x0, #0x616e000
0x0000000002e69e34: add        x0, x0, #0x1d8
0x0000000002e69e38: ldp        x29, x30, [sp, #0x60]
0x0000000002e69e3c: ldp        x20, x19, [sp, #0x50]
0x0000000002e69e40: add        sp, sp, #0x70
0x0000000002e69e44: ret        
0x0000000002e69e48: adrp       x0, #0x616e000
0x0000000002e69e4c: add        x0, x0, #0x208
0x0000000002e69e50: bl         #0x428c
0x0000000002e69e54: cbz        w0, #0x2e69e18
0x0000000002e69e58: adrp       x8, #0x6112000
0x0000000002e69e5c: ldr        x0, [x8, #0x540]
0x0000000002e69e60: adrp       x8, #0x520e000
0x0000000002e69e64: add        x8, x8, #0x561
0x0000000002e69e68: str        x8, [sp, #8]
0x0000000002e69e6c: add        x1, sp, #8
0x0000000002e69e70: bl         #0x1003730
0x0000000002e69e74: str        x0, [sp, #0x20]
0x0000000002e69e78: str        wzr, [sp, #4]
0x0000000002e69e7c: add        x8, sp, #4
0x0000000002e69e80: add        x0, sp, #8
0x0000000002e69e84: add        x1, sp, #4
0x0000000002e69e88: add        x2, x8, #4
0x0000000002e69e8c: bl         #0x1003a50
0x0000000002e69e90: add        x19, sp, #0x28
0x0000000002e69e94: add        x0, sp, #0x28
0x0000000002e69e98: add        x1, sp, #0x20
0x0000000002e69e9c: add        x2, sp, #8
0x0000000002e69ea0: bl         #0x10046d4
0x0000000002e69ea4: adrp       x0, #0x616e000
0x0000000002e69ea8: add        x0, x0, #0x1d8
0x0000000002e69eac: add        x1, sp, #0x28
0x0000000002e69eb0: add        x2, x19, #0x20
0x0000000002e69eb4: bl         #0x10047b8
0x0000000002e69eb8: add        x0, sp, #0x28
0x0000000002e69ebc: bl         #0x10036bc
0x0000000002e69ec0: ldr        x0, [sp, #8]
0x0000000002e69ec4: cbz        x0, #0x2e69ed0
0x0000000002e69ec8: str        x0, [sp, #0x10]
0x0000000002e69ecc: bl         #0x47e93a8
0x0000000002e69ed0: add        x0, sp, #0x20
0x0000000002e69ed4: bl         #0x3f3368
0x0000000002e69ed8: adrp       x0, #0x1003000
0x0000000002e69edc: add        x0, x0, #0x6ec
0x0000000002e69ee0: adrp       x1, #0x616e000
0x0000000002e69ee4: add        x1, x1, #0x1d8
0x0000000002e69ee8: adrp       x2, #0
0x0000000002e69eec: add        x2, x2, #0
0x0000000002e69ef0: bl         #0x4b984dc
0x0000000002e69ef4: adrp       x0, #0x616e000
0x0000000002e69ef8: add        x0, x0, #0x208
0x0000000002e69efc: bl         #0x43e8
0x0000000002e69f00: b          #0x2e69e18
0x0000000002e69f04: bl         #0x4b98620
0x0000000002e69f08: mov        x19, x0
0x0000000002e69f0c: add        x0, sp, #0x28
0x0000000002e69f10: bl         #0x10036bc
0x0000000002e69f14: b          #0x2e69f1c
0x0000000002e69f18: mov        x19, x0
0x0000000002e69f1c: ldr        x0, [sp, #8]
0x0000000002e69f20: cbz        x0, #0x2e69f34
0x0000000002e69f24: str        x0, [sp, #0x10]
0x0000000002e69f28: bl         #0x47e93a8
0x0000000002e69f2c: b          #0x2e69f34
0x0000000002e69f30: mov        x19, x0
0x0000000002e69f34: add        x0, sp, #0x20
0x0000000002e69f38: bl         #0x3f3368
0x0000000002e69f3c: b          #0x2e69f44
0x0000000002e69f40: mov        x19, x0
0x0000000002e69f44: adrp       x0, #0x616e000
0x0000000002e69f48: add        x0, x0, #0x208
0x0000000002e69f4c: bl         #0x4450
0x0000000002e69f50: mov        x0, x19
0x0000000002e69f54: bl         #0x4b97984
