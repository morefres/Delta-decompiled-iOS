; instruction-faithful ARM64 fallback for RobloxLib::function_47b5ca8
0x00000000047b5ca8: sub        sp, sp, #0x60
0x00000000047b5cac: stp        x24, x23, [sp, #0x20]
0x00000000047b5cb0: stp        x22, x21, [sp, #0x30]
0x00000000047b5cb4: stp        x20, x19, [sp, #0x40]
0x00000000047b5cb8: stp        x29, x30, [sp, #0x50]
0x00000000047b5cbc: add        x29, sp, #0x50
0x00000000047b5cc0: mov        x19, x4
0x00000000047b5cc4: mov        x20, x3
0x00000000047b5cc8: mov        x22, x2
0x00000000047b5ccc: mov        x21, x8
0x00000000047b5cd0: cmp        x1, x3
0x00000000047b5cd4: b.ne       #0x47b5cf4
0x00000000047b5cd8: add        x8, sp, #8
0x00000000047b5cdc: add        x0, sp, #7
0x00000000047b5ce0: mov        x1, x22
0x00000000047b5ce4: mov        x2, x19
0x00000000047b5ce8: mov        x3, x5
0x00000000047b5cec: mov        x4, x6
0x00000000047b5cf0: b          #0x47b5d4c
0x00000000047b5cf4: mov        x23, x1
0x00000000047b5cf8: mov        x24, x20
0x00000000047b5cfc: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000047b5d00: add        x8, sp, #8
0x00000000047b5d04: add        x0, sp, #7
0x00000000047b5d08: mov        x2, x19
0x00000000047b5d0c: mov        x3, x5
0x00000000047b5d10: mov        x4, x6
0x00000000047b5d14: bl         #0x47b5d74
0x00000000047b5d18: ldp        x3, x4, [sp, #0x10]
0x00000000047b5d1c: cmp        x24, x23
0x00000000047b5d20: b.eq       #0x47b5d38
0x00000000047b5d24: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000047b5d28: add        x8, sp, #8
0x00000000047b5d2c: add        x0, sp, #7
0x00000000047b5d30: add        x2, x1, #0xff0
0x00000000047b5d34: b          #0x47b5d14
0x00000000047b5d38: ldr        x9, [x24]
0x00000000047b5d3c: add        x8, sp, #8
0x00000000047b5d40: add        x0, sp, #7
0x00000000047b5d44: add        x2, x9, #0xff0
0x00000000047b5d48: mov        x1, x22
0x00000000047b5d4c: bl         #0x47b5d74
0x00000000047b5d50: ldur       q0, [sp, #0x10]
0x00000000047b5d54: stp        x20, x19, [x21]
0x00000000047b5d58: str        q0, [x21, #0x10]
0x00000000047b5d5c: ldp        x29, x30, [sp, #0x50]
0x00000000047b5d60: ldp        x20, x19, [sp, #0x40]
0x00000000047b5d64: ldp        x22, x21, [sp, #0x30]
0x00000000047b5d68: ldp        x24, x23, [sp, #0x20]
0x00000000047b5d6c: add        sp, sp, #0x60
0x00000000047b5d70: ret        
