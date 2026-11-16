; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3b1c
0x0000000001ed3b1c: sub        sp, sp, #0x50
0x0000000001ed3b20: stp        x24, x23, [sp, #0x10]
0x0000000001ed3b24: stp        x22, x21, [sp, #0x20]
0x0000000001ed3b28: stp        x20, x19, [sp, #0x30]
0x0000000001ed3b2c: stp        x29, x30, [sp, #0x40]
0x0000000001ed3b30: add        x29, sp, #0x40
0x0000000001ed3b34: mov        x21, x2
0x0000000001ed3b38: mov        x19, x1
0x0000000001ed3b3c: mov        x20, x0
0x0000000001ed3b40: ldr        x22, [x2]
0x0000000001ed3b44: ldr        x23, [x22]
0x0000000001ed3b48: bl         #0x27668c4
0x0000000001ed3b4c: cmp        x0, x23
0x0000000001ed3b50: b.ne       #0x1ed3ba0
0x0000000001ed3b54: ldr        w22, [x22, #0x10]
0x0000000001ed3b58: ldr        x21, [x21]
0x0000000001ed3b5c: ldr        x23, [x21, #0x50]
0x0000000001ed3b60: bl         #0x27668c8
0x0000000001ed3b64: cmp        x0, x23
0x0000000001ed3b68: b.ne       #0x1ed3ba0
0x0000000001ed3b6c: ldr        w8, [x21, #0x60]
0x0000000001ed3b70: stp        w8, w22, [sp, #8]
0x0000000001ed3b74: ldr        x8, [x20, #0x90]
0x0000000001ed3b78: add        x0, x19, x8
0x0000000001ed3b7c: add        x1, sp, #0xc
0x0000000001ed3b80: add        x2, sp, #8
0x0000000001ed3b84: bl         #0x1ed4744
0x0000000001ed3b88: ldp        x29, x30, [sp, #0x40]
0x0000000001ed3b8c: ldp        x20, x19, [sp, #0x30]
0x0000000001ed3b90: ldp        x22, x21, [sp, #0x20]
0x0000000001ed3b94: ldp        x24, x23, [sp, #0x10]
0x0000000001ed3b98: add        sp, sp, #0x50
0x0000000001ed3b9c: ret        
0x0000000001ed3ba0: adrp       x0, #0x5228000
0x0000000001ed3ba4: add        x0, x0, #0x5b2
0x0000000001ed3ba8: bl         #0x47ee168
