; instruction-faithful ARM64 fallback for RobloxLib::function_317dc6c
0x000000000317dc6c: stp        x24, x23, [sp, #-0x40]!
0x000000000317dc70: stp        x22, x21, [sp, #0x10]
0x000000000317dc74: stp        x20, x19, [sp, #0x20]
0x000000000317dc78: stp        x29, x30, [sp, #0x30]
0x000000000317dc7c: add        x29, sp, #0x30
0x000000000317dc80: mov        x19, x0
0x000000000317dc84: adrp       x8, #0x5f2d000
0x000000000317dc88: add        x8, x8, #0x9c8
0x000000000317dc8c: str        x8, [x0]
0x000000000317dc90: mov        x22, x0
0x000000000317dc94: ldr        x20, [x22, #0x30]!
0x000000000317dc98: cbz        x20, #0x317dcdc
0x000000000317dc9c: ldp        x21, x23, [x20]
0x000000000317dca0: cbz        x21, #0x317dccc
0x000000000317dca4: ldrb       w8, [x21, #8]
0x000000000317dca8: cmp        w8, #1
0x000000000317dcac: b.ne       #0x317dcc4
0x000000000317dcb0: ldr        x0, [x21]
0x000000000317dcb4: cbz        x0, #0x317dcc4
0x000000000317dcb8: ldr        x8, [x0]
0x000000000317dcbc: ldr        x8, [x8, #8]
0x000000000317dcc0: blr        x8
0x000000000317dcc4: mov        x0, x21
0x000000000317dcc8: bl         #0x47e93a8
0x000000000317dccc: mov        x0, x20
0x000000000317dcd0: bl         #0x47e93a8
0x000000000317dcd4: mov        x20, x23
0x000000000317dcd8: cbnz       x23, #0x317dc9c
0x000000000317dcdc: str        wzr, [x19, #0x28]
0x000000000317dce0: stp        xzr, xzr, [x22]
0x000000000317dce4: adrp       x8, #0x5f20000
0x000000000317dce8: add        x8, x8, #0x5c8
0x000000000317dcec: str        x8, [x19, #0x48]
0x000000000317dcf0: str        wzr, [x19, #0x54]
0x000000000317dcf4: ldr        x0, [x19, #0x58]
0x000000000317dcf8: bl         #0x47e93a8
0x000000000317dcfc: adrp       x8, #0x5f2d000
0x000000000317dd00: add        x8, x8, #0xa58
0x000000000317dd04: str        x8, [x19, #0x20]
0x000000000317dd08: ldr        x0, [x19, #0x30]
0x000000000317dd0c: cbz        x0, #0x317dd20
0x000000000317dd10: ldr        x20, [x0, #8]
0x000000000317dd14: bl         #0x47e93a8
0x000000000317dd18: mov        x0, x20
0x000000000317dd1c: cbnz       x20, #0x317dd10
0x000000000317dd20: str        wzr, [x19, #0x28]
0x000000000317dd24: stp        xzr, xzr, [x22]
0x000000000317dd28: adrp       x8, #0x5f29000
0x000000000317dd2c: add        x8, x8, #0x2e8
0x000000000317dd30: mov        x0, x19
0x000000000317dd34: str        x8, [x0, #8]!
0x000000000317dd38: bl         #0x31671a4
0x000000000317dd3c: ldr        x0, [x19, #0x18]
0x000000000317dd40: bl         #0x47e93a8
0x000000000317dd44: mov        x0, x19
0x000000000317dd48: ldp        x29, x30, [sp, #0x30]
0x000000000317dd4c: ldp        x20, x19, [sp, #0x20]
0x000000000317dd50: ldp        x22, x21, [sp, #0x10]
0x000000000317dd54: ldp        x24, x23, [sp], #0x40
0x000000000317dd58: ret        
