; instruction-faithful ARM64 fallback for RobloxLib::function_36d0f54
0x00000000036d0f54: sub        sp, sp, #0x60
0x00000000036d0f58: stp        x22, x21, [sp, #0x30]
0x00000000036d0f5c: stp        x20, x19, [sp, #0x40]
0x00000000036d0f60: stp        x29, x30, [sp, #0x50]
0x00000000036d0f64: add        x29, sp, #0x50
0x00000000036d0f68: mov        x21, x2
0x00000000036d0f6c: mov        x20, x1
0x00000000036d0f70: mov        x19, x0
0x00000000036d0f74: stp        x2, x1, [sp, #0x20]
0x00000000036d0f78: ldr        x8, [x0, #0x40]
0x00000000036d0f7c: ldr        x2, [x8, #0x38]
0x00000000036d0f80: add        x0, sp, #0x28
0x00000000036d0f84: add        x1, sp, #0x20
0x00000000036d0f88: bl         #0x36d1010
0x00000000036d0f8c: cbz        w0, #0x36d0fdc
0x00000000036d0f90: mov        w22, #0x18
0x00000000036d0f94: mov        w0, #0x18
0x00000000036d0f98: bl         #0x47e9370
0x00000000036d0f9c: stp        x19, x21, [x0]
0x00000000036d0fa0: str        x20, [x0, #0x10]
0x00000000036d0fa4: stp        x0, x22, [sp]
0x00000000036d0fa8: adrp       x8, #0x34fe000
0x00000000036d0fac: add        x8, x8, #0xca0
0x00000000036d0fb0: adrp       x9, #0x36df000
0x00000000036d0fb4: add        x9, x9, #0xf00
0x00000000036d0fb8: stp        x8, x9, [sp, #0x10]
0x00000000036d0fbc: mov        x1, sp
0x00000000036d0fc0: mov        x0, x19
0x00000000036d0fc4: bl         #0x36d11c8
0x00000000036d0fc8: ldr        x8, [sp, #0x10]
0x00000000036d0fcc: mov        x1, sp
0x00000000036d0fd0: mov        x2, sp
0x00000000036d0fd4: mov        w0, #1
0x00000000036d0fd8: blr        x8
0x00000000036d0fdc: ldp        x29, x30, [sp, #0x50]
0x00000000036d0fe0: ldp        x20, x19, [sp, #0x40]
0x00000000036d0fe4: ldp        x22, x21, [sp, #0x30]
0x00000000036d0fe8: add        sp, sp, #0x60
0x00000000036d0fec: ret        
0x00000000036d0ff0: mov        x19, x0
0x00000000036d0ff4: ldr        x8, [sp, #0x10]
0x00000000036d0ff8: mov        x1, sp
0x00000000036d0ffc: mov        x2, sp
0x00000000036d1000: mov        w0, #1
0x00000000036d1004: blr        x8
0x00000000036d1008: mov        x0, x19
0x00000000036d100c: bl         #0x4b97984
