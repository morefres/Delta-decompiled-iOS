; instruction-faithful ARM64 fallback for RobloxLib::function_47fef30
0x00000000047fef30: stp        x22, x21, [sp, #-0x30]!
0x00000000047fef34: stp        x20, x19, [sp, #0x10]
0x00000000047fef38: stp        x29, x30, [sp, #0x20]
0x00000000047fef3c: add        x29, sp, #0x20
0x00000000047fef40: ldp        x8, x20, [x0, #0x18]
0x00000000047fef44: cmp        x20, x8
0x00000000047fef48: b.eq       #0x47fefd8
0x00000000047fef4c: ldur       x8, [x20, #-0x10]
0x00000000047fef50: cbz        x8, #0x47fefbc
0x00000000047fef54: ldurb      w9, [x20, #-8]
0x00000000047fef58: ldr        x19, [x0]
0x00000000047fef5c: cmp        w9, #1
0x00000000047fef60: b.ne       #0x47fef8c
0x00000000047fef64: ldr        x8, [x19, #0x18]
0x00000000047fef68: cbz        x8, #0x47fefe4
0x00000000047fef6c: ldr        x9, [x19, #0x20]
0x00000000047fef70: cmp        x9, x8
0x00000000047fef74: b.eq       #0x47fefe4
0x00000000047fef78: add        x9, x8, #1
0x00000000047fef7c: str        x9, [x19, #0x18]
0x00000000047fef80: mov        w9, #0x2c
0x00000000047fef84: strb       w9, [x8]
0x00000000047fef88: b          #0x47fefbc
0x00000000047fef8c: tst        x8, #1
0x00000000047fef90: mov        w8, #0x3a
0x00000000047fef94: mov        w9, #0x2c
0x00000000047fef98: csel       w21, w9, w8, eq
0x00000000047fef9c: ldr        x8, [x19, #0x18]
0x00000000047fefa0: cbz        x8, #0x47feff8
0x00000000047fefa4: ldr        x9, [x19, #0x20]
0x00000000047fefa8: cmp        x9, x8
0x00000000047fefac: b.eq       #0x47feff8
0x00000000047fefb0: add        x9, x8, #1
0x00000000047fefb4: str        x9, [x19, #0x18]
0x00000000047fefb8: strb       w21, [x8]
0x00000000047fefbc: ldur       x8, [x20, #-0x10]
0x00000000047fefc0: add        x8, x8, #1
0x00000000047fefc4: stur       x8, [x20, #-0x10]
0x00000000047fefc8: ldp        x29, x30, [sp, #0x20]
0x00000000047fefcc: ldp        x20, x19, [sp, #0x10]
0x00000000047fefd0: ldp        x22, x21, [sp], #0x30
0x00000000047fefd4: ret        
0x00000000047fefd8: mov        w8, #1
0x00000000047fefdc: strb       w8, [x0, #0x3c]
0x00000000047fefe0: b          #0x47fefc8
0x00000000047fefe4: mov        x0, x19
0x00000000047fefe8: mov        w1, #1
0x00000000047fefec: bl         #0x47ff064
0x00000000047feff0: ldr        x8, [x19, #0x18]
0x00000000047feff4: b          #0x47fef78
0x00000000047feff8: mov        x0, x19
0x00000000047feffc: mov        w1, #1
0x00000000047ff000: bl         #0x47ff064
0x00000000047ff004: ldr        x8, [x19, #0x18]
0x00000000047ff008: b          #0x47fefb0
