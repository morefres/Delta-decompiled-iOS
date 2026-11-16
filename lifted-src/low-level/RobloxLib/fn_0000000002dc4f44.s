; instruction-faithful ARM64 fallback for RobloxLib::function_2dc4f44
0x0000000002dc4f44: sub        sp, sp, #0x50
0x0000000002dc4f48: stp        x22, x21, [sp, #0x20]
0x0000000002dc4f4c: stp        x20, x19, [sp, #0x30]
0x0000000002dc4f50: stp        x29, x30, [sp, #0x40]
0x0000000002dc4f54: add        x29, sp, #0x40
0x0000000002dc4f58: mov        x21, x1
0x0000000002dc4f5c: mov        x19, x0
0x0000000002dc4f60: adrp       x1, #0x5423000
0x0000000002dc4f64: add        x1, x1, #7
0x0000000002dc4f68: add        x0, sp, #8
0x0000000002dc4f6c: bl         #0x18aac
0x0000000002dc4f70: add        x1, sp, #8
0x0000000002dc4f74: mov        x0, x19
0x0000000002dc4f78: bl         #0x2d95054
0x0000000002dc4f7c: ldrsb      w8, [sp, #0x1f]
0x0000000002dc4f80: tbz        w8, #0x1f, #0x2dc4f8c
0x0000000002dc4f84: ldr        x0, [sp, #8]
0x0000000002dc4f88: bl         #0x47e93a8
0x0000000002dc4f8c: adrp       x8, #0x5edd000
0x0000000002dc4f90: add        x8, x8, #0xfe8
0x0000000002dc4f94: str        x8, [x19]
0x0000000002dc4f98: mov        x20, x19
0x0000000002dc4f9c: str        x21, [x20, #0x50]!
0x0000000002dc4fa0: str        xzr, [x19, #0x58]
0x0000000002dc4fa4: bl         #0x47f9f58
0x0000000002dc4fa8: mov        x22, x19
0x0000000002dc4fac: str        xzr, [x22, #0x60]!
0x0000000002dc4fb0: stur       d0, [x22, #-8]
0x0000000002dc4fb4: stp        xzr, xzr, [x22, #8]
0x0000000002dc4fb8: mov        w0, #0x30
0x0000000002dc4fbc: bl         #0x47e9370
0x0000000002dc4fc0: mov        x21, x0
0x0000000002dc4fc4: mov        x1, x20
0x0000000002dc4fc8: bl         #0x2dc8b54
0x0000000002dc4fcc: ldr        x0, [x19, #8]
0x0000000002dc4fd0: str        x21, [x19, #8]
0x0000000002dc4fd4: cbz        x0, #0x2dc4fe4
0x0000000002dc4fd8: ldr        x8, [x0]
0x0000000002dc4fdc: ldr        x8, [x8, #8]
0x0000000002dc4fe0: blr        x8
0x0000000002dc4fe4: mov        x0, x19
0x0000000002dc4fe8: ldp        x29, x30, [sp, #0x40]
0x0000000002dc4fec: ldp        x20, x19, [sp, #0x30]
0x0000000002dc4ff0: ldp        x22, x21, [sp, #0x20]
0x0000000002dc4ff4: add        sp, sp, #0x50
0x0000000002dc4ff8: ret        
0x0000000002dc4ffc: mov        x20, x0
0x0000000002dc5000: mov        x0, x21
0x0000000002dc5004: bl         #0x47e93a8
0x0000000002dc5008: ldrsb      w8, [x19, #0x77]
0x0000000002dc500c: tbz        w8, #0x1f, #0x2dc5024
0x0000000002dc5010: ldr        x0, [x22]
0x0000000002dc5014: bl         #0x47e93a8
0x0000000002dc5018: b          #0x2dc5024
0x0000000002dc501c: b          #0x2dc5020
0x0000000002dc5020: mov        x20, x0
0x0000000002dc5024: mov        x0, x19
0x0000000002dc5028: bl         #0x2d95150
0x0000000002dc502c: mov        x0, x20
0x0000000002dc5030: bl         #0x4b97984
0x0000000002dc5034: mov        x20, x0
0x0000000002dc5038: ldrsb      w8, [sp, #0x1f]
0x0000000002dc503c: tbz        w8, #0x1f, #0x2dc502c
0x0000000002dc5040: ldr        x0, [sp, #8]
0x0000000002dc5044: bl         #0x47e93a8
0x0000000002dc5048: b          #0x2dc502c
