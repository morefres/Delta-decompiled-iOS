; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4f44
0x0000000001ed4f44: sub        sp, sp, #0x1a0
0x0000000001ed4f48: stp        x28, x27, [sp, #0x160]
0x0000000001ed4f4c: stp        x22, x21, [sp, #0x170]
0x0000000001ed4f50: stp        x20, x19, [sp, #0x180]
0x0000000001ed4f54: stp        x29, x30, [sp, #0x190]
0x0000000001ed4f58: add        x29, sp, #0x190
0x0000000001ed4f5c: mov        x21, x2
0x0000000001ed4f60: mov        x22, x1
0x0000000001ed4f64: mov        x20, x0
0x0000000001ed4f68: adrp       x8, #0x5ba4000
0x0000000001ed4f6c: ldr        x8, [x8, #0x338]
0x0000000001ed4f70: ldr        x8, [x8]
0x0000000001ed4f74: stur       x8, [x29, #-0x38]
0x0000000001ed4f78: adrp       x8, #0x6912000
0x0000000001ed4f7c: add        x8, x8, #0xde0
0x0000000001ed4f80: ldr        w0, [x8]
0x0000000001ed4f84: bl         #0x47e85ac
0x0000000001ed4f88: mov        x19, x0
0x0000000001ed4f8c: add        x8, sp, #8
0x0000000001ed4f90: add        x8, x8, #0x10
0x0000000001ed4f94: str        x8, [sp, #8]
0x0000000001ed4f98: adrp       x8, #0x4baa000
0x0000000001ed4f9c: ldr        d0, [x8, #0x8b8]
0x0000000001ed4fa0: str        d0, [sp, #0x10]
0x0000000001ed4fa4: add        x0, sp, #8
0x0000000001ed4fa8: mov        x1, x22
0x0000000001ed4fac: bl         #0x1ec3f3c
0x0000000001ed4fb0: add        x0, sp, #8
0x0000000001ed4fb4: mov        x1, x21
0x0000000001ed4fb8: bl         #0x1b2d488
0x0000000001ed4fbc: ldr        x0, [x20]
0x0000000001ed4fc0: ldr        x1, [sp, #8]
0x0000000001ed4fc4: ldr        w2, [sp, #0x10]
0x0000000001ed4fc8: ldr        x8, [x0]
0x0000000001ed4fcc: ldr        x8, [x8, #0x20]
0x0000000001ed4fd0: blr        x8
0x0000000001ed4fd4: add        x0, sp, #8
0x0000000001ed4fd8: bl         #0x2f6c4
0x0000000001ed4fdc: mov        x0, x19
0x0000000001ed4fe0: bl         #0x47e85ac
0x0000000001ed4fe4: ldur       x8, [x29, #-0x38]
0x0000000001ed4fe8: adrp       x9, #0x5ba4000
0x0000000001ed4fec: ldr        x9, [x9, #0x338]
0x0000000001ed4ff0: ldr        x9, [x9]
0x0000000001ed4ff4: cmp        x9, x8
0x0000000001ed4ff8: b.ne       #0x1ed5014
0x0000000001ed4ffc: ldp        x29, x30, [sp, #0x190]
0x0000000001ed5000: ldp        x20, x19, [sp, #0x180]
0x0000000001ed5004: ldp        x22, x21, [sp, #0x170]
0x0000000001ed5008: ldp        x28, x27, [sp, #0x160]
0x0000000001ed500c: add        sp, sp, #0x1a0
0x0000000001ed5010: ret        
0x0000000001ed5014: bl         #0x4b98620
0x0000000001ed5018: b          #0x1ed5034
0x0000000001ed501c: mov        x20, x0
0x0000000001ed5020: add        x0, sp, #8
0x0000000001ed5024: bl         #0x2f6c4
0x0000000001ed5028: mov        x0, x19
0x0000000001ed502c: bl         #0x47e85ac
0x0000000001ed5030: b          #0x1ed503c
0x0000000001ed5034: mov        x20, x0
0x0000000001ed5038: cbnz       w1, #0x1ed5044
0x0000000001ed503c: mov        x0, x20
0x0000000001ed5040: bl         #0x4b97984
0x0000000001ed5044: mov        x0, x20
0x0000000001ed5048: bl         #0x18bd8
