; instruction-faithful ARM64 fallback for RobloxLib::function_3aa4f18
0x0000000003aa4f18: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa4f1c: stp        x29, x30, [sp, #0x10]
0x0000000003aa4f20: add        x29, sp, #0x10
0x0000000003aa4f24: ldr        x20, [x0, #0x28]
0x0000000003aa4f28: cbz        x20, #0x3aa4fa4
0x0000000003aa4f2c: mov        x19, x0
0x0000000003aa4f30: ldr        x8, [x20, #0x18]
0x0000000003aa4f34: ldr        x9, [x8, #0x70]
0x0000000003aa4f38: cbz        x9, #0x3aa4f5c
0x0000000003aa4f3c: add        x8, x8, #0x68
0x0000000003aa4f40: ldarb      w8, [x8]
0x0000000003aa4f44: tbnz       w8, #0, #0x3aa4f5c
0x0000000003aa4f48: ldr        x8, [x20, #0x18]
0x0000000003aa4f4c: ldr        x0, [x8, #0x70]
0x0000000003aa4f50: ldr        x8, [x0]
0x0000000003aa4f54: ldr        x8, [x8, #0x10]
0x0000000003aa4f58: blr        x8
0x0000000003aa4f5c: ldr        x20, [x20]
0x0000000003aa4f60: cbnz       x20, #0x3aa4f30
0x0000000003aa4f64: ldr        x19, [x19, #0x28]
0x0000000003aa4f68: cbz        x19, #0x3aa4fa4
0x0000000003aa4f6c: ldr        x8, [x19, #0x18]
0x0000000003aa4f70: ldr        x9, [x8, #0x70]
0x0000000003aa4f74: cbz        x9, #0x3aa4f9c
0x0000000003aa4f78: add        x8, x8, #0x68
0x0000000003aa4f7c: ldarb      w8, [x8]
0x0000000003aa4f80: tbnz       w8, #0, #0x3aa4f9c
0x0000000003aa4f84: ldr        x8, [x19, #0x18]
0x0000000003aa4f88: ldr        x0, [x8, #0x70]
0x0000000003aa4f8c: ldr        x8, [x0]
0x0000000003aa4f90: ldr        x8, [x8, #0x18]
0x0000000003aa4f94: mov        w1, #-1
0x0000000003aa4f98: blr        x8
0x0000000003aa4f9c: ldr        x19, [x19]
0x0000000003aa4fa0: cbnz       x19, #0x3aa4f6c
0x0000000003aa4fa4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa4fa8: ldp        x20, x19, [sp], #0x20
0x0000000003aa4fac: ret        
0x0000000003aa4fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa4fb4: stp        x29, x30, [sp, #0x10]
0x0000000003aa4fb8: add        x29, sp, #0x10
0x0000000003aa4fbc: mov        x20, x1
0x0000000003aa4fc0: mov        x19, x8
0x0000000003aa4fc4: add        x0, x0, #0x18
0x0000000003aa4fc8: bl         #0x3a96828
0x0000000003aa4fcc: tbz        w0, #0, #0x3aa4fe0
0x0000000003aa4fd0: ldp        x8, x9, [x20, #0x80]
0x0000000003aa4fd4: str        xzr, [x20, #0x80]
0x0000000003aa4fd8: stp        x8, x9, [x19]
0x0000000003aa4fdc: b          #0x3aa4fe4
0x0000000003aa4fe0: stp        xzr, xzr, [x19]
0x0000000003aa4fe4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa4fe8: ldp        x20, x19, [sp], #0x20
0x0000000003aa4fec: ret        
0x0000000003aa4ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa4ff4: stp        x29, x30, [sp, #0x10]
0x0000000003aa4ff8: add        x29, sp, #0x10
0x0000000003aa4ffc: mov        x19, x0
0x0000000003aa5000: add        x0, x0, #0xc8
0x0000000003aa5004: bl         #0x18c70
0x0000000003aa5008: add        x0, x19, #0xa8
0x0000000003aa500c: bl         #0x18c70
0x0000000003aa5010: add        x0, x19, #0x80
0x0000000003aa5014: bl         #0x8ef9c
0x0000000003aa5018: add        x0, x19, #0x18
0x0000000003aa501c: bl         #0x3a12204
0x0000000003aa5020: mov        x0, x19
0x0000000003aa5024: ldp        x29, x30, [sp, #0x10]
0x0000000003aa5028: ldp        x20, x19, [sp], #0x20
0x0000000003aa502c: ret        
0x0000000003aa5030: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa5034: stp        x29, x30, [sp, #0x10]
0x0000000003aa5038: add        x29, sp, #0x10
0x0000000003aa503c: mov        x19, x0
0x0000000003aa5040: add        x0, x0, #0xc8
0x0000000003aa5044: bl         #0x18c70
0x0000000003aa5048: add        x0, x19, #0xa8
0x0000000003aa504c: bl         #0x18c70
0x0000000003aa5050: add        x0, x19, #0x80
0x0000000003aa5054: bl         #0x8ef9c
0x0000000003aa5058: add        x0, x19, #0x18
0x0000000003aa505c: bl         #0x3a12204
0x0000000003aa5060: mov        x0, x19
0x0000000003aa5064: ldp        x29, x30, [sp, #0x10]
0x0000000003aa5068: ldp        x20, x19, [sp], #0x20
0x0000000003aa506c: b          #0x47e93a8
