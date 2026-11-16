; instruction-faithful ARM64 fallback for RobloxLib::function_1db2f90
0x0000000001db2f90: stp        x20, x19, [sp, #-0x20]!
0x0000000001db2f94: stp        x29, x30, [sp, #0x10]
0x0000000001db2f98: add        x29, sp, #0x10
0x0000000001db2f9c: mov        x19, x0
0x0000000001db2fa0: adrp       x8, #0x5bda000
0x0000000001db2fa4: add        x8, x8, #0x430
0x0000000001db2fa8: str        x8, [x0]
0x0000000001db2fac: ldr        x0, [x0, #0xc0]
0x0000000001db2fb0: str        xzr, [x19, #0xc0]
0x0000000001db2fb4: cbz        x0, #0x1db2fc4
0x0000000001db2fb8: ldr        x8, [x0]
0x0000000001db2fbc: ldr        x8, [x8, #8]
0x0000000001db2fc0: blr        x8
0x0000000001db2fc4: ldr        x0, [x19, #0xb8]
0x0000000001db2fc8: str        xzr, [x19, #0xb8]
0x0000000001db2fcc: cbz        x0, #0x1db2fdc
0x0000000001db2fd0: ldr        x8, [x0]
0x0000000001db2fd4: ldr        x8, [x8, #8]
0x0000000001db2fd8: blr        x8
0x0000000001db2fdc: ldr        x0, [x19, #0xb0]
0x0000000001db2fe0: str        xzr, [x19, #0xb0]
0x0000000001db2fe4: cbz        x0, #0x1db2ff4
0x0000000001db2fe8: ldr        x8, [x0]
0x0000000001db2fec: ldr        x8, [x8, #8]
0x0000000001db2ff0: blr        x8
0x0000000001db2ff4: mov        x0, x19
0x0000000001db2ff8: ldp        x29, x30, [sp, #0x10]
0x0000000001db2ffc: ldp        x20, x19, [sp], #0x20
0x0000000001db3000: ret        
