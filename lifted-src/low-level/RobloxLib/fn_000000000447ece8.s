; instruction-faithful ARM64 fallback for RobloxLib::function_447ece8
0x000000000447ece8: stp        x26, x25, [sp, #-0x50]!
0x000000000447ecec: stp        x24, x23, [sp, #0x10]
0x000000000447ecf0: stp        x22, x21, [sp, #0x20]
0x000000000447ecf4: stp        x20, x19, [sp, #0x30]
0x000000000447ecf8: stp        x29, x30, [sp, #0x40]
0x000000000447ecfc: add        x29, sp, #0x40
0x000000000447ed00: mov        x24, x5
0x000000000447ed04: mov        x22, x4
0x000000000447ed08: mov        x21, x3
0x000000000447ed0c: mov        x20, x2
0x000000000447ed10: mov        x19, x1
0x000000000447ed14: mov        x25, x0
0x000000000447ed18: cbnz       x3, #0x447ed28
0x000000000447ed1c: mov        x0, x20
0x000000000447ed20: bl         #0x4b99844
0x000000000447ed24: mov        x21, x0
0x000000000447ed28: adrp       x8, #0x619d000
0x000000000447ed2c: add        x8, x8, #0x620
0x000000000447ed30: ldr        x8, [x8]
0x000000000447ed34: add        x1, x21, #0x28
0x000000000447ed38: mov        w0, #1
0x000000000447ed3c: blr        x8
0x000000000447ed40: mov        x23, x0
0x000000000447ed44: cbz        x0, #0x447ed5c
0x000000000447ed48: mov        w8, #1
0x000000000447ed4c: str        x8, [x23, #0x18]
0x000000000447ed50: cbz        x19, #0x447ed6c
0x000000000447ed54: ldr        x8, [x19]
0x000000000447ed58: b          #0x447ed70
0x000000000447ed5c: cbz        x19, #0x447edb8
0x000000000447ed60: ldr        x0, [x19]
0x000000000447ed64: bl         #0x4479284
0x000000000447ed68: b          #0x447edb4
0x000000000447ed6c: mov        x8, #0
0x000000000447ed70: mov        x26, x23
0x000000000447ed74: str        x8, [x26], #8
0x000000000447ed78: cbz        w24, #0x447ed88
0x000000000447ed7c: str        xzr, [x23, #8]
0x000000000447ed80: str        wzr, [x23, #0x10]
0x000000000447ed84: b          #0x447ed98
0x000000000447ed88: mov        x0, x25
0x000000000447ed8c: bl         #0x448fbcc
0x000000000447ed90: ldr        q0, [x0]
0x000000000447ed94: str        q0, [x26]
0x000000000447ed98: str        w22, [x23, #0x20]
0x000000000447ed9c: cbz        x21, #0x447edb0
0x000000000447eda0: add        x0, x23, #0x24
0x000000000447eda4: mov        x1, x20
0x000000000447eda8: mov        x2, x21
0x000000000447edac: bl         #0x4b98ee4
0x000000000447edb0: cbz        x19, #0x447edb8
0x000000000447edb4: str        xzr, [x19]
0x000000000447edb8: mov        x0, x23
0x000000000447edbc: ldp        x29, x30, [sp, #0x40]
0x000000000447edc0: ldp        x20, x19, [sp, #0x30]
0x000000000447edc4: ldp        x22, x21, [sp, #0x20]
0x000000000447edc8: ldp        x24, x23, [sp, #0x10]
0x000000000447edcc: ldp        x26, x25, [sp], #0x50
0x000000000447edd0: ret        
