; instruction-faithful ARM64 fallback for RobloxLib::function_20e2f3c
0x00000000020e2f3c: sub        sp, sp, #0x40
0x00000000020e2f40: stp        x20, x19, [sp, #0x20]
0x00000000020e2f44: stp        x29, x30, [sp, #0x30]
0x00000000020e2f48: add        x29, sp, #0x30
0x00000000020e2f4c: mov        x19, x8
0x00000000020e2f50: stp        xzr, xzr, [x8]
0x00000000020e2f54: adrp       x8, #0x6912000
0x00000000020e2f58: add        x8, x8, #0xd80
0x00000000020e2f5c: ldrb       w8, [x8]
0x00000000020e2f60: cmp        w8, #1
0x00000000020e2f64: b.ne       #0x20e2fa8
0x00000000020e2f68: bl         #0x695394
0x00000000020e2f6c: str        x0, [sp, #0x18]
0x00000000020e2f70: add        x8, sp, #8
0x00000000020e2f74: add        x0, sp, #0x18
0x00000000020e2f78: bl         #0x20ed0f0
0x00000000020e2f7c: add        x1, sp, #8
0x00000000020e2f80: mov        x0, x19
0x00000000020e2f84: bl         #0x1a230
0x00000000020e2f88: ldr        x19, [sp, #0x10]
0x00000000020e2f8c: cbz        x19, #0x20e2ff8
0x00000000020e2f90: add        x8, x19, #8
0x00000000020e2f94: ldaxr      x9, [x8]
0x00000000020e2f98: sub        x10, x9, #1
0x00000000020e2f9c: stlxr      w11, x10, [x8]
0x00000000020e2fa0: cbnz       w11, #0x20e2f94
0x00000000020e2fa4: b          #0x20e2fdc
0x00000000020e2fa8: add        x8, sp, #8
0x00000000020e2fac: add        x0, sp, #0x18
0x00000000020e2fb0: bl         #0x20ed3c8
0x00000000020e2fb4: add        x1, sp, #8
0x00000000020e2fb8: mov        x0, x19
0x00000000020e2fbc: bl         #0x1a230
0x00000000020e2fc0: ldr        x19, [sp, #0x10]
0x00000000020e2fc4: cbz        x19, #0x20e2ff8
0x00000000020e2fc8: add        x8, x19, #8
0x00000000020e2fcc: ldaxr      x9, [x8]
0x00000000020e2fd0: sub        x10, x9, #1
0x00000000020e2fd4: stlxr      w11, x10, [x8]
0x00000000020e2fd8: cbnz       w11, #0x20e2fcc
0x00000000020e2fdc: cbnz       x9, #0x20e2ff8
0x00000000020e2fe0: ldr        x8, [x19]
0x00000000020e2fe4: ldr        x8, [x8, #0x10]
0x00000000020e2fe8: mov        x0, x19
0x00000000020e2fec: blr        x8
0x00000000020e2ff0: mov        x0, x19
0x00000000020e2ff4: bl         #0x4b9808c
0x00000000020e2ff8: ldp        x29, x30, [sp, #0x30]
0x00000000020e2ffc: ldp        x20, x19, [sp, #0x20]
0x00000000020e3000: add        sp, sp, #0x40
0x00000000020e3004: ret        
0x00000000020e3008: b          #0x20e300c
0x00000000020e300c: mov        x20, x0
0x00000000020e3010: mov        x0, x19
0x00000000020e3014: bl         #0x1df28
0x00000000020e3018: mov        x0, x20
0x00000000020e301c: bl         #0x4b97984
