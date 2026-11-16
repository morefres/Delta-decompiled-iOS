; instruction-faithful ARM64 fallback for RobloxLib::function_40b8ca8
0x00000000040b8ca8: sub        sp, sp, #0x60
0x00000000040b8cac: stp        x24, x23, [sp, #0x20]
0x00000000040b8cb0: stp        x22, x21, [sp, #0x30]
0x00000000040b8cb4: stp        x20, x19, [sp, #0x40]
0x00000000040b8cb8: stp        x29, x30, [sp, #0x50]
0x00000000040b8cbc: add        x29, sp, #0x50
0x00000000040b8cc0: mov        x19, x4
0x00000000040b8cc4: mov        x20, x3
0x00000000040b8cc8: mov        x22, x2
0x00000000040b8ccc: mov        x21, x8
0x00000000040b8cd0: cmp        x1, x3
0x00000000040b8cd4: b.ne       #0x40b8cf4
0x00000000040b8cd8: add        x8, sp, #8
0x00000000040b8cdc: add        x0, sp, #7
0x00000000040b8ce0: mov        x1, x22
0x00000000040b8ce4: mov        x2, x19
0x00000000040b8ce8: mov        x3, x5
0x00000000040b8cec: mov        x4, x6
0x00000000040b8cf0: b          #0x40b8d4c
0x00000000040b8cf4: mov        x23, x1
0x00000000040b8cf8: mov        x24, x20
0x00000000040b8cfc: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000040b8d00: add        x8, sp, #8
0x00000000040b8d04: add        x0, sp, #7
0x00000000040b8d08: mov        x2, x19
0x00000000040b8d0c: mov        x3, x5
0x00000000040b8d10: mov        x4, x6
0x00000000040b8d14: bl         #0x40b8d74
0x00000000040b8d18: ldp        x3, x4, [sp, #0x10]
0x00000000040b8d1c: cmp        x24, x23
0x00000000040b8d20: b.eq       #0x40b8d38
0x00000000040b8d24: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000040b8d28: add        x8, sp, #8
0x00000000040b8d2c: add        x0, sp, #7
0x00000000040b8d30: add        x2, x1, #0xff0
0x00000000040b8d34: b          #0x40b8d14
0x00000000040b8d38: ldr        x9, [x24]
0x00000000040b8d3c: add        x8, sp, #8
0x00000000040b8d40: add        x0, sp, #7
0x00000000040b8d44: add        x2, x9, #0xff0
0x00000000040b8d48: mov        x1, x22
0x00000000040b8d4c: bl         #0x40b8d74
0x00000000040b8d50: ldur       q0, [sp, #0x10]
0x00000000040b8d54: stp        x20, x19, [x21]
0x00000000040b8d58: str        q0, [x21, #0x10]
0x00000000040b8d5c: ldp        x29, x30, [sp, #0x50]
0x00000000040b8d60: ldp        x20, x19, [sp, #0x40]
0x00000000040b8d64: ldp        x22, x21, [sp, #0x30]
0x00000000040b8d68: ldp        x24, x23, [sp, #0x20]
0x00000000040b8d6c: add        sp, sp, #0x60
0x00000000040b8d70: ret        
