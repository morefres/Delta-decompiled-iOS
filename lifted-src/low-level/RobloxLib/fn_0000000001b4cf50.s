; instruction-faithful ARM64 fallback for RobloxLib::function_1b4cf50
0x0000000001b4cf50: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4cf54: stp        x22, x21, [sp, #0x10]
0x0000000001b4cf58: stp        x20, x19, [sp, #0x20]
0x0000000001b4cf5c: stp        x29, x30, [sp, #0x30]
0x0000000001b4cf60: add        x29, sp, #0x30
0x0000000001b4cf64: mov        x22, x1
0x0000000001b4cf68: mov        x21, x0
0x0000000001b4cf6c: mov        x20, x8
0x0000000001b4cf70: adrp       x8, #0x6912000
0x0000000001b4cf74: add        x8, x8, #0xde0
0x0000000001b4cf78: ldr        w0, [x8]
0x0000000001b4cf7c: bl         #0x47e85ac
0x0000000001b4cf80: mov        x19, x0
0x0000000001b4cf84: mov        x0, x21
0x0000000001b4cf88: bl         #0x47f274c
0x0000000001b4cf8c: mov        w0, #0x40
0x0000000001b4cf90: bl         #0x47f242c
0x0000000001b4cf94: mov        x23, x0
0x0000000001b4cf98: adrp       x8, #0x4baa000
0x0000000001b4cf9c: ldr        d0, [x8, #0x668]
0x0000000001b4cfa0: adrp       x8, #0x1b4d000
0x0000000001b4cfa4: add        x8, x8, #0x60
0x0000000001b4cfa8: str        d0, [x0]
0x0000000001b4cfac: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4cfb0: str        x8, [x0, #8]
0x0000000001b4cfb4: ldr        x8, [x21]
0x0000000001b4cfb8: str        x8, [x0, #0x20]
0x0000000001b4cfbc: cbz        x8, #0x1b4cfe0
0x0000000001b4cfc0: add        x8, x8, #4
0x0000000001b4cfc4: ldaxr      w9, [x8]
0x0000000001b4cfc8: add        w9, w9, #1
0x0000000001b4cfcc: stlxr      w10, w9, [x8]
0x0000000001b4cfd0: cbnz       w10, #0x1b4cfc4
0x0000000001b4cfd4: ldr        x8, [x23, #0x18]
0x0000000001b4cfd8: orr        x8, x8, #4
0x0000000001b4cfdc: b          #0x1b4cfe4
0x0000000001b4cfe0: mov        w8, #4
0x0000000001b4cfe4: str        x8, [x23, #0x18]
0x0000000001b4cfe8: adrp       x8, #0x1b4d000
0x0000000001b4cfec: add        x8, x8, #0x68
0x0000000001b4cff0: str        x8, [x23, #0x28]
0x0000000001b4cff4: ldr        q0, [x22]
0x0000000001b4cff8: str        q0, [x23, #0x30]
0x0000000001b4cffc: stp        xzr, xzr, [x22]
0x0000000001b4d000: ldr        x0, [x21]
0x0000000001b4d004: mov        x1, x23
0x0000000001b4d008: bl         #0x47f1f20
0x0000000001b4d00c: add        x8, x23, #4
0x0000000001b4d010: str        x23, [x20]
0x0000000001b4d014: ldaxr      w9, [x8]
0x0000000001b4d018: add        w9, w9, #1
0x0000000001b4d01c: stlxr      w10, w9, [x8]
0x0000000001b4d020: cbnz       w10, #0x1b4d014
0x0000000001b4d024: mov        x0, x19
0x0000000001b4d028: bl         #0x47e85ac
0x0000000001b4d02c: ldp        x29, x30, [sp, #0x30]
0x0000000001b4d030: ldp        x20, x19, [sp, #0x20]
0x0000000001b4d034: ldp        x22, x21, [sp, #0x10]
0x0000000001b4d038: ldp        x24, x23, [sp], #0x40
0x0000000001b4d03c: ret        
0x0000000001b4d040: bl         #0x18bd8
0x0000000001b4d044: b          #0x1b4d048
0x0000000001b4d048: mov        x20, x0
0x0000000001b4d04c: mov        x0, x19
0x0000000001b4d050: bl         #0x47e85ac
0x0000000001b4d054: mov        x0, x20
0x0000000001b4d058: bl         #0x4b97984
0x0000000001b4d05c: bl         #0x18bd8
