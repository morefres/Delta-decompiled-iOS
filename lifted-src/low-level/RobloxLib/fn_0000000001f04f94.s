; instruction-faithful ARM64 fallback for RobloxLib::function_1f04f94
0x0000000001f04f94: sub        sp, sp, #0x80
0x0000000001f04f98: stp        x20, x19, [sp, #0x60]
0x0000000001f04f9c: stp        x29, x30, [sp, #0x70]
0x0000000001f04fa0: add        x29, sp, #0x70
0x0000000001f04fa4: mov        x8, x5
0x0000000001f04fa8: mov        x19, x0
0x0000000001f04fac: ldp        x9, x10, [x29, #0x10]
0x0000000001f04fb0: ldr        q0, [x29, #0x20]
0x0000000001f04fb4: ldp        x11, x12, [x29, #0x30]
0x0000000001f04fb8: ldr        q1, [x29, #0x40]
0x0000000001f04fbc: ldp        x13, x14, [x29, #0x50]
0x0000000001f04fc0: stp        x13, x14, [sp, #0x50]
0x0000000001f04fc4: str        q1, [sp, #0x40]
0x0000000001f04fc8: stp        x11, x12, [sp, #0x30]
0x0000000001f04fcc: str        q0, [sp, #0x20]
0x0000000001f04fd0: stp        x9, x10, [sp, #0x10]
0x0000000001f04fd4: stp        x6, x7, [sp]
0x0000000001f04fd8: mov        w5, #1
0x0000000001f04fdc: mov        w6, #1
0x0000000001f04fe0: mov        x7, x8
0x0000000001f04fe4: bl         #0x4406be8
0x0000000001f04fe8: adrp       x8, #0x5e09000
0x0000000001f04fec: add        x8, x8, #0x848
0x0000000001f04ff0: str        x8, [x0, #0x230]
0x0000000001f04ff4: add        x1, x0, #0x230
0x0000000001f04ff8: bl         #0x4408f38
0x0000000001f04ffc: mov        x0, x19
0x0000000001f05000: ldp        x29, x30, [sp, #0x70]
0x0000000001f05004: ldp        x20, x19, [sp, #0x60]
0x0000000001f05008: add        sp, sp, #0x80
0x0000000001f0500c: ret        
0x0000000001f05010: mov        x20, x0
0x0000000001f05014: add        x0, x19, #0x230
0x0000000001f05018: bl         #0x1f045c0
0x0000000001f0501c: mov        x0, x19
0x0000000001f05020: bl         #0x4406ed8
0x0000000001f05024: mov        x0, x20
0x0000000001f05028: bl         #0x4b97984
