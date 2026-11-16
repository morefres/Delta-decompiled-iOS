; instruction-faithful ARM64 fallback for RobloxLib::function_1e34c94
0x0000000001e34c94: sub        sp, sp, #0x70
0x0000000001e34c98: stp        x28, x27, [sp, #0x10]
0x0000000001e34c9c: stp        x26, x25, [sp, #0x20]
0x0000000001e34ca0: stp        x24, x23, [sp, #0x30]
0x0000000001e34ca4: stp        x22, x21, [sp, #0x40]
0x0000000001e34ca8: stp        x20, x19, [sp, #0x50]
0x0000000001e34cac: stp        x29, x30, [sp, #0x60]
0x0000000001e34cb0: add        x29, sp, #0x60
0x0000000001e34cb4: mov        x20, x7
0x0000000001e34cb8: mov        x21, x6
0x0000000001e34cbc: mov        x22, x5
0x0000000001e34cc0: mov        x23, x4
0x0000000001e34cc4: mov        x24, x3
0x0000000001e34cc8: mov        x25, x2
0x0000000001e34ccc: mov        x26, x1
0x0000000001e34cd0: mov        x19, x0
0x0000000001e34cd4: ldr        x27, [x29, #0x10]
0x0000000001e34cd8: bl         #0x1e33370
0x0000000001e34cdc: mov        x28, x0
0x0000000001e34ce0: mov        w0, #0x28
0x0000000001e34ce4: bl         #0x47e9370
0x0000000001e34ce8: adrp       x8, #0x5ddd000
0x0000000001e34cec: add        x8, x8, #0x940
0x0000000001e34cf0: stp        x8, x24, [x0]
0x0000000001e34cf4: stp        x23, x22, [x0, #0x10]
0x0000000001e34cf8: str        x21, [x0, #0x20]
0x0000000001e34cfc: str        x0, [sp, #8]
0x0000000001e34d00: add        x4, sp, #8
0x0000000001e34d04: mov        x0, x19
0x0000000001e34d08: mov        x1, x28
0x0000000001e34d0c: mov        x2, x26
0x0000000001e34d10: mov        x3, x25
0x0000000001e34d14: mov        x5, x20
0x0000000001e34d18: mov        x6, x27
0x0000000001e34d1c: bl         #0x5291c
0x0000000001e34d20: ldr        x0, [sp, #8]
0x0000000001e34d24: str        xzr, [sp, #8]
0x0000000001e34d28: cbz        x0, #0x1e34d38
0x0000000001e34d2c: ldr        x8, [x0]
0x0000000001e34d30: ldr        x8, [x8, #8]
0x0000000001e34d34: blr        x8
0x0000000001e34d38: adrp       x8, #0x5ddd000
0x0000000001e34d3c: add        x8, x8, #0x7a8
0x0000000001e34d40: str        x8, [x19]
0x0000000001e34d44: mov        x0, x19
0x0000000001e34d48: ldp        x29, x30, [sp, #0x60]
0x0000000001e34d4c: ldp        x20, x19, [sp, #0x50]
0x0000000001e34d50: ldp        x22, x21, [sp, #0x40]
0x0000000001e34d54: ldp        x24, x23, [sp, #0x30]
0x0000000001e34d58: ldp        x26, x25, [sp, #0x20]
0x0000000001e34d5c: ldp        x28, x27, [sp, #0x10]
0x0000000001e34d60: add        sp, sp, #0x70
0x0000000001e34d64: ret        
0x0000000001e34d68: mov        x19, x0
0x0000000001e34d6c: ldr        x0, [sp, #8]
0x0000000001e34d70: str        xzr, [sp, #8]
0x0000000001e34d74: cbz        x0, #0x1e34d84
0x0000000001e34d78: ldr        x8, [x0]
0x0000000001e34d7c: ldr        x8, [x8, #8]
0x0000000001e34d80: blr        x8
0x0000000001e34d84: mov        x0, x19
0x0000000001e34d88: bl         #0x4b97984
