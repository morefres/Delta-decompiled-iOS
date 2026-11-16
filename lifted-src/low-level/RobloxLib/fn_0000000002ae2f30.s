; instruction-faithful ARM64 fallback for RobloxLib::function_2ae2f30
0x0000000002ae2f30: sub        sp, sp, #0x40
0x0000000002ae2f34: stp        x22, x21, [sp, #0x10]
0x0000000002ae2f38: stp        x20, x19, [sp, #0x20]
0x0000000002ae2f3c: stp        x29, x30, [sp, #0x30]
0x0000000002ae2f40: add        x29, sp, #0x30
0x0000000002ae2f44: mov        x19, x0
0x0000000002ae2f48: ldr        x0, [x0, #0x10]
0x0000000002ae2f4c: cbz        x0, #0x2ae2fc8
0x0000000002ae2f50: bl         #0x4b98098
0x0000000002ae2f54: str        x0, [sp, #8]
0x0000000002ae2f58: cbz        x0, #0x2ae2fc8
0x0000000002ae2f5c: mov        x20, x0
0x0000000002ae2f60: ldr        x19, [x19, #8]
0x0000000002ae2f64: str        x19, [sp]
0x0000000002ae2f68: cbz        x19, #0x2ae2f94
0x0000000002ae2f6c: ldr        x19, [x19, #0x60]
0x0000000002ae2f70: cbz        x19, #0x2ae2f94
0x0000000002ae2f74: ldr        x21, [x19, #0x18]
0x0000000002ae2f78: bl         #0x2a0789c
0x0000000002ae2f7c: ldrh       w8, [x21, #0x1b8]
0x0000000002ae2f80: ldrh       w9, [x0, #0x1b8]
0x0000000002ae2f84: sub        w8, w8, w9
0x0000000002ae2f88: ldrh       w9, [x0, #0x1ba]
0x0000000002ae2f8c: cmp        w8, w9
0x0000000002ae2f90: b.hi       #0x2ae2f6c
0x0000000002ae2f94: add        x8, x20, #8
0x0000000002ae2f98: ldaxr      x9, [x8]
0x0000000002ae2f9c: sub        x10, x9, #1
0x0000000002ae2fa0: stlxr      w11, x10, [x8]
0x0000000002ae2fa4: cbnz       w11, #0x2ae2f98
0x0000000002ae2fa8: cbnz       x9, #0x2ae2fcc
0x0000000002ae2fac: ldr        x8, [x20]
0x0000000002ae2fb0: ldr        x8, [x8, #0x10]
0x0000000002ae2fb4: mov        x0, x20
0x0000000002ae2fb8: blr        x8
0x0000000002ae2fbc: mov        x0, x20
0x0000000002ae2fc0: bl         #0x4b9808c
0x0000000002ae2fc4: b          #0x2ae2fcc
0x0000000002ae2fc8: mov        x19, #0
0x0000000002ae2fcc: mov        x0, x19
0x0000000002ae2fd0: ldp        x29, x30, [sp, #0x30]
0x0000000002ae2fd4: ldp        x20, x19, [sp, #0x20]
0x0000000002ae2fd8: ldp        x22, x21, [sp, #0x10]
0x0000000002ae2fdc: add        sp, sp, #0x40
0x0000000002ae2fe0: ret        
0x0000000002ae2fe4: mov        x19, x0
0x0000000002ae2fe8: mov        x0, sp
0x0000000002ae2fec: bl         #0x1df28
0x0000000002ae2ff0: mov        x0, x19
0x0000000002ae2ff4: bl         #0x4b97984
