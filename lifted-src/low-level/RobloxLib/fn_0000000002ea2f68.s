; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2f68
0x0000000002ea2f68: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea2f6c: stp        x29, x30, [sp, #0x10]
0x0000000002ea2f70: add        x29, sp, #0x10
0x0000000002ea2f74: mov        x19, x0
0x0000000002ea2f78: adrp       x8, #0x5efe000
0x0000000002ea2f7c: add        x8, x8, #0x738
0x0000000002ea2f80: str        x8, [x0]
0x0000000002ea2f84: ldr        x0, [x0, #0xc0]
0x0000000002ea2f88: str        xzr, [x19, #0xc0]
0x0000000002ea2f8c: cbz        x0, #0x2ea2f9c
0x0000000002ea2f90: ldr        x8, [x0]
0x0000000002ea2f94: ldr        x8, [x8, #8]
0x0000000002ea2f98: blr        x8
0x0000000002ea2f9c: ldr        x0, [x19, #0xb8]
0x0000000002ea2fa0: str        xzr, [x19, #0xb8]
0x0000000002ea2fa4: cbz        x0, #0x2ea2fb4
0x0000000002ea2fa8: ldr        x8, [x0]
0x0000000002ea2fac: ldr        x8, [x8, #8]
0x0000000002ea2fb0: blr        x8
0x0000000002ea2fb4: mov        x0, x19
0x0000000002ea2fb8: ldp        x29, x30, [sp, #0x10]
0x0000000002ea2fbc: ldp        x20, x19, [sp], #0x20
0x0000000002ea2fc0: ret        
0x0000000002ea2fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea2fc8: stp        x29, x30, [sp, #0x10]
0x0000000002ea2fcc: add        x29, sp, #0x10
0x0000000002ea2fd0: mov        x19, x0
0x0000000002ea2fd4: ldr        x0, [x0, #8]
0x0000000002ea2fd8: cbz        x0, #0x2ea3020
0x0000000002ea2fdc: bl         #0x4b98098
0x0000000002ea2fe0: cbz        x0, #0x2ea3020
0x0000000002ea2fe4: mov        x20, x0
0x0000000002ea2fe8: ldr        x19, [x19]
0x0000000002ea2fec: add        x8, x0, #8
0x0000000002ea2ff0: ldaxr      x9, [x8]
0x0000000002ea2ff4: sub        x10, x9, #1
0x0000000002ea2ff8: stlxr      w11, x10, [x8]
0x0000000002ea2ffc: cbnz       w11, #0x2ea2ff0
0x0000000002ea3000: cbnz       x9, #0x2ea3024
0x0000000002ea3004: ldr        x8, [x20]
0x0000000002ea3008: ldr        x8, [x8, #0x10]
0x0000000002ea300c: mov        x0, x20
0x0000000002ea3010: blr        x8
0x0000000002ea3014: mov        x0, x20
0x0000000002ea3018: bl         #0x4b9808c
0x0000000002ea301c: b          #0x2ea3024
0x0000000002ea3020: mov        x19, #0
0x0000000002ea3024: mov        x0, x19
0x0000000002ea3028: ldp        x29, x30, [sp, #0x10]
0x0000000002ea302c: ldp        x20, x19, [sp], #0x20
0x0000000002ea3030: ret        
