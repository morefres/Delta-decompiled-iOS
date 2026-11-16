; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8e2c
0x0000000001ae8e2c: sub        sp, sp, #0x40
0x0000000001ae8e30: stp        x22, x21, [sp, #0x10]
0x0000000001ae8e34: stp        x20, x19, [sp, #0x20]
0x0000000001ae8e38: stp        x29, x30, [sp, #0x30]
0x0000000001ae8e3c: add        x29, sp, #0x30
0x0000000001ae8e40: mov        x19, x1
0x0000000001ae8e44: mov        x20, x0
0x0000000001ae8e48: ldr        x21, [x2]
0x0000000001ae8e4c: ldr        x22, [x21]
0x0000000001ae8e50: bl         #0x414e098
0x0000000001ae8e54: cmp        x0, x22
0x0000000001ae8e58: b.ne       #0x1ae8e88
0x0000000001ae8e5c: ldr        w8, [x21, #0x10]
0x0000000001ae8e60: str        w8, [sp, #0xc]
0x0000000001ae8e64: ldr        x8, [x20, #0x90]
0x0000000001ae8e68: add        x0, x19, x8
0x0000000001ae8e6c: add        x1, sp, #0xc
0x0000000001ae8e70: bl         #0x1ae9734
0x0000000001ae8e74: ldp        x29, x30, [sp, #0x30]
0x0000000001ae8e78: ldp        x20, x19, [sp, #0x20]
0x0000000001ae8e7c: ldp        x22, x21, [sp, #0x10]
0x0000000001ae8e80: add        sp, sp, #0x40
0x0000000001ae8e84: ret        
0x0000000001ae8e88: adrp       x0, #0x5228000
0x0000000001ae8e8c: add        x0, x0, #0x5b2
0x0000000001ae8e90: bl         #0x47ee168
