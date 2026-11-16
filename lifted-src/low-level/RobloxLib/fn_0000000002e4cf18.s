; instruction-faithful ARM64 fallback for RobloxLib::function_2e4cf18
0x0000000002e4cf18: stp        x24, x23, [sp, #-0x40]!
0x0000000002e4cf1c: stp        x22, x21, [sp, #0x10]
0x0000000002e4cf20: stp        x20, x19, [sp, #0x20]
0x0000000002e4cf24: stp        x29, x30, [sp, #0x30]
0x0000000002e4cf28: add        x29, sp, #0x30
0x0000000002e4cf2c: mov        x22, x1
0x0000000002e4cf30: mov        x21, x0
0x0000000002e4cf34: mov        x20, x8
0x0000000002e4cf38: adrp       x8, #0x6912000
0x0000000002e4cf3c: add        x8, x8, #0xde0
0x0000000002e4cf40: ldr        w0, [x8]
0x0000000002e4cf44: bl         #0x47e85ac
0x0000000002e4cf48: mov        x19, x0
0x0000000002e4cf4c: mov        x0, x21
0x0000000002e4cf50: bl         #0x47f274c
0x0000000002e4cf54: mov        w0, #0x40
0x0000000002e4cf58: bl         #0x47f242c
0x0000000002e4cf5c: mov        x23, x0
0x0000000002e4cf60: adrp       x8, #0x4baa000
0x0000000002e4cf64: ldr        d0, [x8, #0x668]
0x0000000002e4cf68: adrp       x8, #0x2e4d000
0x0000000002e4cf6c: add        x8, x8, #0x28
0x0000000002e4cf70: str        d0, [x0]
0x0000000002e4cf74: stp        xzr, xzr, [x0, #0x10]
0x0000000002e4cf78: str        x8, [x0, #8]
0x0000000002e4cf7c: ldr        x8, [x21]
0x0000000002e4cf80: str        x8, [x0, #0x20]
0x0000000002e4cf84: cbz        x8, #0x2e4cfa8
0x0000000002e4cf88: add        x8, x8, #4
0x0000000002e4cf8c: ldaxr      w9, [x8]
0x0000000002e4cf90: add        w9, w9, #1
0x0000000002e4cf94: stlxr      w10, w9, [x8]
0x0000000002e4cf98: cbnz       w10, #0x2e4cf8c
0x0000000002e4cf9c: ldr        x8, [x23, #0x18]
0x0000000002e4cfa0: orr        x8, x8, #4
0x0000000002e4cfa4: b          #0x2e4cfac
0x0000000002e4cfa8: mov        w8, #4
0x0000000002e4cfac: str        x8, [x23, #0x18]
0x0000000002e4cfb0: adrp       x8, #0x2e4d000
0x0000000002e4cfb4: add        x8, x8, #0x50
0x0000000002e4cfb8: str        x8, [x23, #0x28]
0x0000000002e4cfbc: ldr        q0, [x22]
0x0000000002e4cfc0: str        q0, [x23, #0x30]
0x0000000002e4cfc4: stp        xzr, xzr, [x22]
0x0000000002e4cfc8: ldr        x0, [x21]
0x0000000002e4cfcc: mov        x1, x23
0x0000000002e4cfd0: bl         #0x47f1f20
0x0000000002e4cfd4: add        x8, x23, #4
0x0000000002e4cfd8: str        x23, [x20]
0x0000000002e4cfdc: ldaxr      w9, [x8]
0x0000000002e4cfe0: add        w9, w9, #1
0x0000000002e4cfe4: stlxr      w10, w9, [x8]
0x0000000002e4cfe8: cbnz       w10, #0x2e4cfdc
0x0000000002e4cfec: mov        x0, x19
0x0000000002e4cff0: bl         #0x47e85ac
0x0000000002e4cff4: ldp        x29, x30, [sp, #0x30]
0x0000000002e4cff8: ldp        x20, x19, [sp, #0x20]
0x0000000002e4cffc: ldp        x22, x21, [sp, #0x10]
0x0000000002e4d000: ldp        x24, x23, [sp], #0x40
0x0000000002e4d004: ret        
0x0000000002e4d008: bl         #0x18bd8
0x0000000002e4d00c: b          #0x2e4d010
0x0000000002e4d010: mov        x20, x0
0x0000000002e4d014: mov        x0, x19
0x0000000002e4d018: bl         #0x47e85ac
0x0000000002e4d01c: mov        x0, x20
0x0000000002e4d020: bl         #0x4b97984
0x0000000002e4d024: bl         #0x18bd8
