; instruction-faithful ARM64 fallback for RobloxLib::function_28b2f40
0x00000000028b2f40: sub        sp, sp, #0x40
0x00000000028b2f44: stp        x22, x21, [sp, #0x10]
0x00000000028b2f48: stp        x20, x19, [sp, #0x20]
0x00000000028b2f4c: stp        x29, x30, [sp, #0x30]
0x00000000028b2f50: add        x29, sp, #0x30
0x00000000028b2f54: mov        x19, x8
0x00000000028b2f58: cbz        x1, #0x28b2fb8
0x00000000028b2f5c: mov        x21, x2
0x00000000028b2f60: mov        x20, x1
0x00000000028b2f64: ldr        x22, [x0, #0x90]
0x00000000028b2f68: ldr        x0, [x2]
0x00000000028b2f6c: ldr        x8, [x0]
0x00000000028b2f70: ldr        x8, [x8, #0x10]
0x00000000028b2f74: blr        x8
0x00000000028b2f78: cbz        w0, #0x28b2fc0
0x00000000028b2f7c: ldr        q0, [x21]
0x00000000028b2f80: str        q0, [sp]
0x00000000028b2f84: stp        xzr, xzr, [x21]
0x00000000028b2f88: add        x0, x20, x22
0x00000000028b2f8c: mov        x1, sp
0x00000000028b2f90: mov        x8, x19
0x00000000028b2f94: bl         #0x28b3094
0x00000000028b2f98: ldr        x19, [sp, #8]
0x00000000028b2f9c: cbz        x19, #0x28b3014
0x00000000028b2fa0: add        x8, x19, #8
0x00000000028b2fa4: ldaxr      x9, [x8]
0x00000000028b2fa8: sub        x10, x9, #1
0x00000000028b2fac: stlxr      w11, x10, [x8]
0x00000000028b2fb0: cbnz       w11, #0x28b2fa4
0x00000000028b2fb4: b          #0x28b2ff8
0x00000000028b2fb8: str        xzr, [x19]
0x00000000028b2fbc: b          #0x28b3014
0x00000000028b2fc0: ldr        q0, [x21]
0x00000000028b2fc4: str        q0, [sp]
0x00000000028b2fc8: stp        xzr, xzr, [x21]
0x00000000028b2fcc: add        x0, x20, x22
0x00000000028b2fd0: mov        x1, sp
0x00000000028b2fd4: mov        x8, x19
0x00000000028b2fd8: bl         #0x28b32dc
0x00000000028b2fdc: ldr        x19, [sp, #8]
0x00000000028b2fe0: cbz        x19, #0x28b3014
0x00000000028b2fe4: add        x8, x19, #8
0x00000000028b2fe8: ldaxr      x9, [x8]
0x00000000028b2fec: sub        x10, x9, #1
0x00000000028b2ff0: stlxr      w11, x10, [x8]
0x00000000028b2ff4: cbnz       w11, #0x28b2fe8
0x00000000028b2ff8: cbnz       x9, #0x28b3014
0x00000000028b2ffc: ldr        x8, [x19]
0x00000000028b3000: ldr        x8, [x8, #0x10]
0x00000000028b3004: mov        x0, x19
0x00000000028b3008: blr        x8
0x00000000028b300c: mov        x0, x19
0x00000000028b3010: bl         #0x4b9808c
0x00000000028b3014: ldp        x29, x30, [sp, #0x30]
0x00000000028b3018: ldp        x20, x19, [sp, #0x20]
0x00000000028b301c: ldp        x22, x21, [sp, #0x10]
0x00000000028b3020: add        sp, sp, #0x40
0x00000000028b3024: ret        
0x00000000028b3028: b          #0x28b302c
0x00000000028b302c: mov        x19, x0
0x00000000028b3030: mov        x0, sp
0x00000000028b3034: bl         #0x1df28
0x00000000028b3038: mov        x0, x19
0x00000000028b303c: bl         #0x4b97984
