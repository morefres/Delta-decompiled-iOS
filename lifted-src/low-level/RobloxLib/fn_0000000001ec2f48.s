; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2f48
0x0000000001ec2f48: sub        sp, sp, #0x40
0x0000000001ec2f4c: stp        x22, x21, [sp, #0x10]
0x0000000001ec2f50: stp        x20, x19, [sp, #0x20]
0x0000000001ec2f54: stp        x29, x30, [sp, #0x30]
0x0000000001ec2f58: add        x29, sp, #0x30
0x0000000001ec2f5c: mov        x19, x8
0x0000000001ec2f60: cbz        x1, #0x1ec2fc0
0x0000000001ec2f64: mov        x21, x2
0x0000000001ec2f68: mov        x20, x1
0x0000000001ec2f6c: ldr        x22, [x0, #0x90]
0x0000000001ec2f70: ldr        x0, [x2]
0x0000000001ec2f74: ldr        x8, [x0]
0x0000000001ec2f78: ldr        x8, [x8, #0x10]
0x0000000001ec2f7c: blr        x8
0x0000000001ec2f80: cbz        w0, #0x1ec2fc8
0x0000000001ec2f84: ldr        q0, [x21]
0x0000000001ec2f88: str        q0, [sp]
0x0000000001ec2f8c: stp        xzr, xzr, [x21]
0x0000000001ec2f90: add        x0, x20, x22
0x0000000001ec2f94: mov        x1, sp
0x0000000001ec2f98: mov        x8, x19
0x0000000001ec2f9c: bl         #0x1ec3134
0x0000000001ec2fa0: ldr        x19, [sp, #8]
0x0000000001ec2fa4: cbz        x19, #0x1ec301c
0x0000000001ec2fa8: add        x8, x19, #8
0x0000000001ec2fac: ldaxr      x9, [x8]
0x0000000001ec2fb0: sub        x10, x9, #1
0x0000000001ec2fb4: stlxr      w11, x10, [x8]
0x0000000001ec2fb8: cbnz       w11, #0x1ec2fac
0x0000000001ec2fbc: b          #0x1ec3000
0x0000000001ec2fc0: str        xzr, [x19]
0x0000000001ec2fc4: b          #0x1ec301c
0x0000000001ec2fc8: ldr        q0, [x21]
0x0000000001ec2fcc: str        q0, [sp]
0x0000000001ec2fd0: stp        xzr, xzr, [x21]
0x0000000001ec2fd4: add        x0, x20, x22
0x0000000001ec2fd8: mov        x1, sp
0x0000000001ec2fdc: mov        x8, x19
0x0000000001ec2fe0: bl         #0x1ec3384
0x0000000001ec2fe4: ldr        x19, [sp, #8]
0x0000000001ec2fe8: cbz        x19, #0x1ec301c
0x0000000001ec2fec: add        x8, x19, #8
0x0000000001ec2ff0: ldaxr      x9, [x8]
0x0000000001ec2ff4: sub        x10, x9, #1
0x0000000001ec2ff8: stlxr      w11, x10, [x8]
0x0000000001ec2ffc: cbnz       w11, #0x1ec2ff0
0x0000000001ec3000: cbnz       x9, #0x1ec301c
0x0000000001ec3004: ldr        x8, [x19]
0x0000000001ec3008: ldr        x8, [x8, #0x10]
0x0000000001ec300c: mov        x0, x19
0x0000000001ec3010: blr        x8
0x0000000001ec3014: mov        x0, x19
0x0000000001ec3018: bl         #0x4b9808c
0x0000000001ec301c: ldp        x29, x30, [sp, #0x30]
0x0000000001ec3020: ldp        x20, x19, [sp, #0x20]
0x0000000001ec3024: ldp        x22, x21, [sp, #0x10]
0x0000000001ec3028: add        sp, sp, #0x40
0x0000000001ec302c: ret        
0x0000000001ec3030: b          #0x1ec3034
0x0000000001ec3034: mov        x19, x0
0x0000000001ec3038: mov        x0, sp
0x0000000001ec303c: bl         #0x1df28
0x0000000001ec3040: mov        x0, x19
0x0000000001ec3044: bl         #0x4b97984
