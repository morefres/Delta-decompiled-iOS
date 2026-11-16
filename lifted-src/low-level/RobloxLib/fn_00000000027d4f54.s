; instruction-faithful ARM64 fallback for RobloxLib::function_27d4f54
0x00000000027d4f54: sub        sp, sp, #0x40
0x00000000027d4f58: stp        x20, x19, [sp, #0x20]
0x00000000027d4f5c: stp        x29, x30, [sp, #0x30]
0x00000000027d4f60: add        x29, sp, #0x30
0x00000000027d4f64: ldr        q0, [x1]
0x00000000027d4f68: str        q0, [sp]
0x00000000027d4f6c: stp        xzr, xzr, [x1]
0x00000000027d4f70: ldr        x19, [x0]
0x00000000027d4f74: fmov       x0, d0
0x00000000027d4f78: add        x8, sp, #0x10
0x00000000027d4f7c: bl         #0x6c06bc
0x00000000027d4f80: ldr        x1, [sp, #0x10]
0x00000000027d4f84: cbz        x1, #0x27d4f90
0x00000000027d4f88: add        x0, x19, #0x470
0x00000000027d4f8c: bl         #0x27cf18c
0x00000000027d4f90: ldr        x19, [sp, #0x18]
0x00000000027d4f94: cbz        x19, #0x27d4fc8
0x00000000027d4f98: add        x8, x19, #8
0x00000000027d4f9c: ldaxr      x9, [x8]
0x00000000027d4fa0: sub        x10, x9, #1
0x00000000027d4fa4: stlxr      w11, x10, [x8]
0x00000000027d4fa8: cbnz       w11, #0x27d4f9c
0x00000000027d4fac: cbnz       x9, #0x27d4fc8
0x00000000027d4fb0: ldr        x8, [x19]
0x00000000027d4fb4: ldr        x8, [x8, #0x10]
0x00000000027d4fb8: mov        x0, x19
0x00000000027d4fbc: blr        x8
0x00000000027d4fc0: mov        x0, x19
0x00000000027d4fc4: bl         #0x4b9808c
0x00000000027d4fc8: ldr        x19, [sp, #8]
0x00000000027d4fcc: cbz        x19, #0x27d5000
0x00000000027d4fd0: add        x8, x19, #8
0x00000000027d4fd4: ldaxr      x9, [x8]
0x00000000027d4fd8: sub        x10, x9, #1
0x00000000027d4fdc: stlxr      w11, x10, [x8]
0x00000000027d4fe0: cbnz       w11, #0x27d4fd4
0x00000000027d4fe4: cbnz       x9, #0x27d5000
0x00000000027d4fe8: ldr        x8, [x19]
0x00000000027d4fec: ldr        x8, [x8, #0x10]
0x00000000027d4ff0: mov        x0, x19
0x00000000027d4ff4: blr        x8
0x00000000027d4ff8: mov        x0, x19
0x00000000027d4ffc: bl         #0x4b9808c
0x00000000027d5000: ldp        x29, x30, [sp, #0x30]
0x00000000027d5004: ldp        x20, x19, [sp, #0x20]
0x00000000027d5008: add        sp, sp, #0x40
0x00000000027d500c: ret        
0x00000000027d5010: mov        x19, x0
0x00000000027d5014: add        x0, sp, #0x10
0x00000000027d5018: bl         #0x1df28
0x00000000027d501c: b          #0x27d5024
0x00000000027d5020: mov        x19, x0
0x00000000027d5024: mov        x0, sp
0x00000000027d5028: bl         #0x1df28
0x00000000027d502c: mov        x0, x19
0x00000000027d5030: bl         #0x4b97984
