; instruction-faithful ARM64 fallback for RobloxLib::function_3979fa0
0x0000000003979fa0: sub        sp, sp, #0x40
0x0000000003979fa4: stp        x20, x19, [sp, #0x20]
0x0000000003979fa8: stp        x29, x30, [sp, #0x30]
0x0000000003979fac: add        x29, sp, #0x30
0x0000000003979fb0: mov        x19, x1
0x0000000003979fb4: ldrsb      w8, [x2, #0x17]
0x0000000003979fb8: tbnz       w8, #0x1f, #0x3979fd0
0x0000000003979fbc: ldr        q0, [x2]
0x0000000003979fc0: str        q0, [sp]
0x0000000003979fc4: ldr        x8, [x2, #0x10]
0x0000000003979fc8: str        x8, [sp, #0x10]
0x0000000003979fcc: b          #0x3979fdc
0x0000000003979fd0: ldp        x1, x2, [x2]
0x0000000003979fd4: mov        x0, sp
0x0000000003979fd8: bl         #0x23268
0x0000000003979fdc: ldr        q0, [sp]
0x0000000003979fe0: str        q0, [x19]
0x0000000003979fe4: ldr        x8, [sp, #0x10]
0x0000000003979fe8: str        x8, [x19, #0x10]
0x0000000003979fec: strb       wzr, [x19, #0x18]
0x0000000003979ff0: stp        xzr, xzr, [x19, #0xc0]
0x0000000003979ff4: str        xzr, [x19, #0xb8]
0x0000000003979ff8: movi       v0.16b, #0
0x0000000003979ffc: stp        q0, q0, [x19, #0x20]
0x000000000397a000: stp        q0, q0, [x19, #0x40]
0x000000000397a004: stp        q0, q0, [x19, #0x60]
0x000000000397a008: stp        q0, q0, [x19, #0x80]
0x000000000397a00c: str        q0, [x19, #0xa0]
0x000000000397a010: strb       wzr, [x19, #0xb0]
0x000000000397a014: ldp        x29, x30, [sp, #0x30]
0x000000000397a018: ldp        x20, x19, [sp, #0x20]
0x000000000397a01c: add        sp, sp, #0x40
0x000000000397a020: ret        
