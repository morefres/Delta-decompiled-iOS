; instruction-faithful ARM64 fallback for RobloxLib::function_1ca0f48
0x0000000001ca0f48: sub        sp, sp, #0x60
0x0000000001ca0f4c: stp        x24, x23, [sp, #0x20]
0x0000000001ca0f50: stp        x22, x21, [sp, #0x30]
0x0000000001ca0f54: stp        x20, x19, [sp, #0x40]
0x0000000001ca0f58: stp        x29, x30, [sp, #0x50]
0x0000000001ca0f5c: add        x29, sp, #0x50
0x0000000001ca0f60: mov        x21, x1
0x0000000001ca0f64: mov        x20, x0
0x0000000001ca0f68: adrp       x8, #0x6912000
0x0000000001ca0f6c: add        x8, x8, #0xde0
0x0000000001ca0f70: ldr        w0, [x8]
0x0000000001ca0f74: bl         #0x47e85ac
0x0000000001ca0f78: mov        x19, x0
0x0000000001ca0f7c: ldr        x0, [x20]
0x0000000001ca0f80: ldr        x8, [x0]
0x0000000001ca0f84: ldr        x9, [x8, #0x28]
0x0000000001ca0f88: mov        x8, sp
0x0000000001ca0f8c: blr        x9
0x0000000001ca0f90: mov        x23, sp
0x0000000001ca0f94: mov        x0, sp
0x0000000001ca0f98: mov        w1, #1
0x0000000001ca0f9c: bl         #0x2f95c
0x0000000001ca0fa0: ldp        x22, x8, [sp, #8]
0x0000000001ca0fa4: cmp        x22, x8
0x0000000001ca0fa8: b.hs       #0x1ca0fc4
0x0000000001ca0fac: add        x0, x23, #0x10
0x0000000001ca0fb0: mov        x1, x22
0x0000000001ca0fb4: mov        x2, x21
0x0000000001ca0fb8: bl         #0x54b4c
0x0000000001ca0fbc: add        x0, x22, #0x50
0x0000000001ca0fc0: b          #0x1ca0fd0
0x0000000001ca0fc4: mov        x0, sp
0x0000000001ca0fc8: mov        x1, x21
0x0000000001ca0fcc: bl         #0x54a18
0x0000000001ca0fd0: str        x0, [sp, #8]
0x0000000001ca0fd4: ldr        x0, [x20]
0x0000000001ca0fd8: ldr        x8, [x0]
0x0000000001ca0fdc: ldr        x8, [x8, #0x18]
0x0000000001ca0fe0: mov        x20, sp
0x0000000001ca0fe4: mov        x1, sp
0x0000000001ca0fe8: blr        x8
0x0000000001ca0fec: str        x20, [sp, #0x18]
0x0000000001ca0ff0: add        x0, sp, #0x18
0x0000000001ca0ff4: bl         #0x2d818
0x0000000001ca0ff8: mov        x0, x19
0x0000000001ca0ffc: bl         #0x47e85ac
0x0000000001ca1000: ldp        x29, x30, [sp, #0x50]
0x0000000001ca1004: ldp        x20, x19, [sp, #0x40]
0x0000000001ca1008: ldp        x22, x21, [sp, #0x30]
0x0000000001ca100c: ldp        x24, x23, [sp, #0x20]
0x0000000001ca1010: add        sp, sp, #0x60
0x0000000001ca1014: ret        
0x0000000001ca1018: mov        x20, x0
0x0000000001ca101c: str        x22, [sp, #8]
0x0000000001ca1020: b          #0x1ca1034
0x0000000001ca1024: bl         #0x18bd8
0x0000000001ca1028: mov        x20, x0
0x0000000001ca102c: b          #0x1ca1044
0x0000000001ca1030: mov        x20, x0
0x0000000001ca1034: mov        x8, sp
0x0000000001ca1038: str        x8, [sp, #0x18]
0x0000000001ca103c: add        x0, sp, #0x18
0x0000000001ca1040: bl         #0x2d818
0x0000000001ca1044: mov        x0, x19
0x0000000001ca1048: bl         #0x47e85ac
0x0000000001ca104c: mov        x0, x20
0x0000000001ca1050: bl         #0x4b97984
0x0000000001ca1054: bl         #0x18bd8
