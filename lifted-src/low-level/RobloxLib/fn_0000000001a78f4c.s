; instruction-faithful ARM64 fallback for RobloxLib::function_1a78f4c
0x0000000001a78f4c: sub        sp, sp, #0x50
0x0000000001a78f50: stp        x20, x19, [sp, #0x30]
0x0000000001a78f54: stp        x29, x30, [sp, #0x40]
0x0000000001a78f58: add        x29, sp, #0x40
0x0000000001a78f5c: mov        x19, x2
0x0000000001a78f60: ldr        x0, [x0, #0xb0]
0x0000000001a78f64: ldr        x8, [x0]
0x0000000001a78f68: ldr        x9, [x8, #0x20]
0x0000000001a78f6c: mov        x8, sp
0x0000000001a78f70: blr        x9
0x0000000001a78f74: add        x8, sp, #0x18
0x0000000001a78f78: mov        x0, sp
0x0000000001a78f7c: bl         #0x1a78d34
0x0000000001a78f80: add        x0, x19, #0x18
0x0000000001a78f84: bl         #0x4412a8c
0x0000000001a78f88: mov        w0, #0x18
0x0000000001a78f8c: bl         #0x47e9370
0x0000000001a78f90: ldur       q0, [sp, #0x18]
0x0000000001a78f94: str        q0, [x0]
0x0000000001a78f98: ldr        x8, [sp, #0x28]
0x0000000001a78f9c: str        x8, [x0, #0x10]
0x0000000001a78fa0: stp        xzr, xzr, [sp, #0x20]
0x0000000001a78fa4: str        xzr, [sp, #0x18]
0x0000000001a78fa8: str        x0, [x19, #0x28]
0x0000000001a78fac: mov        w8, #2
0x0000000001a78fb0: str        w8, [x19, #0x20]
0x0000000001a78fb4: mov        x8, sp
0x0000000001a78fb8: add        x0, x8, #8
0x0000000001a78fbc: bl         #0x504e0
0x0000000001a78fc0: mov        x0, sp
0x0000000001a78fc4: bl         #0x504e0
0x0000000001a78fc8: ldp        x29, x30, [sp, #0x40]
0x0000000001a78fcc: ldp        x20, x19, [sp, #0x30]
0x0000000001a78fd0: add        sp, sp, #0x50
0x0000000001a78fd4: ret        
0x0000000001a78fd8: mov        x19, x0
0x0000000001a78fdc: b          #0x1a78ff4
0x0000000001a78fe0: mov        x19, x0
0x0000000001a78fe4: ldrsb      w8, [sp, #0x2f]
0x0000000001a78fe8: tbz        w8, #0x1f, #0x1a78ff4
0x0000000001a78fec: ldr        x0, [sp, #0x18]
0x0000000001a78ff0: bl         #0x47e93a8
0x0000000001a78ff4: mov        x8, sp
0x0000000001a78ff8: add        x0, x8, #8
0x0000000001a78ffc: bl         #0x504e0
0x0000000001a79000: mov        x0, sp
0x0000000001a79004: bl         #0x504e0
0x0000000001a79008: mov        x0, x19
0x0000000001a7900c: bl         #0x4b97984
