; instruction-faithful ARM64 fallback for RobloxLib::function_29e4f40
0x00000000029e4f40: stp        x24, x23, [sp, #-0x40]!
0x00000000029e4f44: stp        x22, x21, [sp, #0x10]
0x00000000029e4f48: stp        x20, x19, [sp, #0x20]
0x00000000029e4f4c: stp        x29, x30, [sp, #0x30]
0x00000000029e4f50: add        x29, sp, #0x30
0x00000000029e4f54: mov        x22, x1
0x00000000029e4f58: mov        x21, x0
0x00000000029e4f5c: mov        x20, x8
0x00000000029e4f60: adrp       x8, #0x6912000
0x00000000029e4f64: add        x8, x8, #0xde0
0x00000000029e4f68: ldr        w0, [x8]
0x00000000029e4f6c: bl         #0x47e85ac
0x00000000029e4f70: mov        x19, x0
0x00000000029e4f74: mov        x0, x21
0x00000000029e4f78: bl         #0x47f274c
0x00000000029e4f7c: mov        w0, #0x40
0x00000000029e4f80: bl         #0x47f242c
0x00000000029e4f84: mov        x23, x0
0x00000000029e4f88: adrp       x8, #0x4baa000
0x00000000029e4f8c: ldr        d0, [x8, #0x668]
0x00000000029e4f90: adrp       x8, #0x29e5000
0x00000000029e4f94: add        x8, x8, #0x50
0x00000000029e4f98: str        d0, [x0]
0x00000000029e4f9c: stp        xzr, xzr, [x0, #0x10]
0x00000000029e4fa0: str        x8, [x0, #8]
0x00000000029e4fa4: ldr        x8, [x21]
0x00000000029e4fa8: str        x8, [x0, #0x20]
0x00000000029e4fac: cbz        x8, #0x29e4fd0
0x00000000029e4fb0: add        x8, x8, #4
0x00000000029e4fb4: ldaxr      w9, [x8]
0x00000000029e4fb8: add        w9, w9, #1
0x00000000029e4fbc: stlxr      w10, w9, [x8]
0x00000000029e4fc0: cbnz       w10, #0x29e4fb4
0x00000000029e4fc4: ldr        x8, [x23, #0x18]
0x00000000029e4fc8: orr        x8, x8, #4
0x00000000029e4fcc: b          #0x29e4fd4
0x00000000029e4fd0: mov        w8, #4
0x00000000029e4fd4: str        x8, [x23, #0x18]
0x00000000029e4fd8: adrp       x8, #0x29e5000
0x00000000029e4fdc: add        x8, x8, #0x58
0x00000000029e4fe0: str        x8, [x23, #0x28]
0x00000000029e4fe4: ldr        q0, [x22]
0x00000000029e4fe8: str        q0, [x23, #0x30]
0x00000000029e4fec: stp        xzr, xzr, [x22]
0x00000000029e4ff0: ldr        x0, [x21]
0x00000000029e4ff4: mov        x1, x23
0x00000000029e4ff8: bl         #0x47f1f20
0x00000000029e4ffc: add        x8, x23, #4
0x00000000029e5000: str        x23, [x20]
0x00000000029e5004: ldaxr      w9, [x8]
0x00000000029e5008: add        w9, w9, #1
0x00000000029e500c: stlxr      w10, w9, [x8]
0x00000000029e5010: cbnz       w10, #0x29e5004
0x00000000029e5014: mov        x0, x19
0x00000000029e5018: bl         #0x47e85ac
0x00000000029e501c: ldp        x29, x30, [sp, #0x30]
0x00000000029e5020: ldp        x20, x19, [sp, #0x20]
0x00000000029e5024: ldp        x22, x21, [sp, #0x10]
0x00000000029e5028: ldp        x24, x23, [sp], #0x40
0x00000000029e502c: ret        
0x00000000029e5030: bl         #0x18bd8
0x00000000029e5034: b          #0x29e5038
0x00000000029e5038: mov        x20, x0
0x00000000029e503c: mov        x0, x19
0x00000000029e5040: bl         #0x47e85ac
0x00000000029e5044: mov        x0, x20
0x00000000029e5048: bl         #0x4b97984
0x00000000029e504c: bl         #0x18bd8
