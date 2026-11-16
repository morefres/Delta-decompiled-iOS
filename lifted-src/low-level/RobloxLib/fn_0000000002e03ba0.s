; instruction-faithful ARM64 fallback for RobloxLib::function_2e03ba0
0x0000000002e03ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e03ba4: stp        x20, x19, [sp, #0x10]
0x0000000002e03ba8: stp        x29, x30, [sp, #0x20]
0x0000000002e03bac: add        x29, sp, #0x20
0x0000000002e03bb0: mov        x20, x0
0x0000000002e03bb4: adrp       x8, #0x5ee2000
0x0000000002e03bb8: add        x8, x8, #0x300
0x0000000002e03bbc: str        x8, [x0]
0x0000000002e03bc0: ldp        x21, x19, [x1]
0x0000000002e03bc4: cbz        x19, #0x2e03bdc
0x0000000002e03bc8: add        x8, x19, #0x10
0x0000000002e03bcc: ldxr       x9, [x8]
0x0000000002e03bd0: add        x9, x9, #1
0x0000000002e03bd4: stxr       w10, x9, [x8]
0x0000000002e03bd8: cbnz       w10, #0x2e03bcc
0x0000000002e03bdc: mov        w0, #0x50
0x0000000002e03be0: bl         #0x47e9370
0x0000000002e03be4: adrp       x8, #0x5ee2000
0x0000000002e03be8: add        x8, x8, #0x410
0x0000000002e03bec: stp        xzr, xzr, [x0, #0x30]
0x0000000002e03bf0: str        xzr, [x0, #0x28]
0x0000000002e03bf4: stp        x8, xzr, [x0]
0x0000000002e03bf8: stp        xzr, xzr, [x0, #0x10]
0x0000000002e03bfc: strb       wzr, [x0, #0x20]
0x0000000002e03c00: adrp       x8, #0x616d000
0x0000000002e03c04: add        x8, x8, #0x328
0x0000000002e03c08: ldaxr      x9, [x8]
0x0000000002e03c0c: add        x9, x9, #1
0x0000000002e03c10: stlxr      w10, x9, [x8]
0x0000000002e03c14: cbnz       w10, #0x2e03c08
0x0000000002e03c18: str        x9, [x0, #0x40]
0x0000000002e03c1c: mov        w8, #3
0x0000000002e03c20: str        w8, [x0, #0x48]
0x0000000002e03c24: stp        x21, x19, [x20, #0x10]
0x0000000002e03c28: adrp       x8, #0x5ee2000
0x0000000002e03c2c: add        x8, x8, #0x2c8
0x0000000002e03c30: stp        x8, x0, [x20]
0x0000000002e03c34: mov        x0, x20
0x0000000002e03c38: ldp        x29, x30, [sp, #0x20]
0x0000000002e03c3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e03c40: ldp        x22, x21, [sp], #0x30
0x0000000002e03c44: ret        
0x0000000002e03c48: mov        x20, x0
0x0000000002e03c4c: cbz        x19, #0x2e03c58
0x0000000002e03c50: mov        x0, x19
0x0000000002e03c54: bl         #0x4b9808c
0x0000000002e03c58: mov        x0, x20
0x0000000002e03c5c: bl         #0x4b97984
