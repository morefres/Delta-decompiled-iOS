; instruction-faithful ARM64 fallback for RobloxLib::function_25feebc
0x00000000025feebc: sub        sp, sp, #0x30
0x00000000025feec0: stp        x20, x19, [sp, #0x10]
0x00000000025feec4: stp        x29, x30, [sp, #0x20]
0x00000000025feec8: add        x29, sp, #0x20
0x00000000025feecc: mov        x19, x0
0x00000000025feed0: add        x8, x0, #0x180
0x00000000025feed4: str        x8, [sp, #8]
0x00000000025feed8: add        x0, sp, #8
0x00000000025feedc: bl         #0x25feff4
0x00000000025feee0: ldr        x0, [x19, #0x168]
0x00000000025feee4: cbz        x0, #0x25feef0
0x00000000025feee8: str        x0, [x19, #0x170]
0x00000000025feeec: bl         #0x47e93a8
0x00000000025feef0: ldr        x0, [x19, #0x150]
0x00000000025feef4: cbz        x0, #0x25fef00
0x00000000025feef8: str        x0, [x19, #0x158]
0x00000000025feefc: bl         #0x47e93a8
0x00000000025fef00: ldr        x0, [x19, #0x138]
0x00000000025fef04: cbz        x0, #0x25fef10
0x00000000025fef08: str        x0, [x19, #0x140]
0x00000000025fef0c: bl         #0x47e93a8
0x00000000025fef10: ldr        x0, [x19, #0x120]
0x00000000025fef14: cbz        x0, #0x25fef20
0x00000000025fef18: str        x0, [x19, #0x128]
0x00000000025fef1c: bl         #0x47e93a8
0x00000000025fef20: ldr        x0, [x19, #0x108]
0x00000000025fef24: cbz        x0, #0x25fef30
0x00000000025fef28: str        x0, [x19, #0x110]
0x00000000025fef2c: bl         #0x47e93a8
0x00000000025fef30: ldr        x0, [x19, #0xf0]
0x00000000025fef34: cbz        x0, #0x25fef40
0x00000000025fef38: str        x0, [x19, #0xf8]
0x00000000025fef3c: bl         #0x47e93a8
0x00000000025fef40: ldr        x0, [x19, #0xd8]
0x00000000025fef44: cbz        x0, #0x25fef50
0x00000000025fef48: str        x0, [x19, #0xe0]
0x00000000025fef4c: bl         #0x47e93a8
0x00000000025fef50: ldr        x0, [x19, #0xc0]
0x00000000025fef54: cbz        x0, #0x25fef60
0x00000000025fef58: str        x0, [x19, #0xc8]
0x00000000025fef5c: bl         #0x47e93a8
0x00000000025fef60: ldr        x0, [x19, #0xa8]
0x00000000025fef64: cbz        x0, #0x25fef70
0x00000000025fef68: str        x0, [x19, #0xb0]
0x00000000025fef6c: bl         #0x47e93a8
0x00000000025fef70: ldr        x0, [x19, #0x90]
0x00000000025fef74: cbz        x0, #0x25fef80
0x00000000025fef78: str        x0, [x19, #0x98]
0x00000000025fef7c: bl         #0x47e93a8
0x00000000025fef80: ldr        x0, [x19, #0x78]
0x00000000025fef84: cbz        x0, #0x25fef90
0x00000000025fef88: str        x0, [x19, #0x80]
0x00000000025fef8c: bl         #0x47e93a8
0x00000000025fef90: ldr        x0, [x19, #0x60]
0x00000000025fef94: cbz        x0, #0x25fefa0
0x00000000025fef98: str        x0, [x19, #0x68]
0x00000000025fef9c: bl         #0x47e93a8
0x00000000025fefa0: ldr        x0, [x19, #0x48]
0x00000000025fefa4: cbz        x0, #0x25fefb0
0x00000000025fefa8: str        x0, [x19, #0x50]
0x00000000025fefac: bl         #0x47e93a8
0x00000000025fefb0: ldr        x0, [x19, #0x30]
0x00000000025fefb4: cbz        x0, #0x25fefc0
0x00000000025fefb8: str        x0, [x19, #0x38]
0x00000000025fefbc: bl         #0x47e93a8
0x00000000025fefc0: ldr        x0, [x19, #0x18]
0x00000000025fefc4: cbz        x0, #0x25fefd0
0x00000000025fefc8: str        x0, [x19, #0x20]
0x00000000025fefcc: bl         #0x47e93a8
0x00000000025fefd0: ldr        x0, [x19]
0x00000000025fefd4: cbz        x0, #0x25fefe0
0x00000000025fefd8: str        x0, [x19, #8]
0x00000000025fefdc: bl         #0x47e93a8
0x00000000025fefe0: mov        x0, x19
0x00000000025fefe4: ldp        x29, x30, [sp, #0x20]
0x00000000025fefe8: ldp        x20, x19, [sp, #0x10]
0x00000000025fefec: add        sp, sp, #0x30
0x00000000025feff0: ret        
