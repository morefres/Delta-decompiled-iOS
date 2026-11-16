; instruction-faithful ARM64 fallback for RobloxLib::function_39b3cc8
0x00000000039b3cc8: sub        sp, sp, #0x90
0x00000000039b3ccc: stp        x26, x25, [sp, #0x40]
0x00000000039b3cd0: stp        x24, x23, [sp, #0x50]
0x00000000039b3cd4: stp        x22, x21, [sp, #0x60]
0x00000000039b3cd8: stp        x20, x19, [sp, #0x70]
0x00000000039b3cdc: stp        x29, x30, [sp, #0x80]
0x00000000039b3ce0: add        x29, sp, #0x80
0x00000000039b3ce4: mov        x24, x4
0x00000000039b3ce8: mov        x20, x3
0x00000000039b3cec: mov        x21, x2
0x00000000039b3cf0: mov        x22, x1
0x00000000039b3cf4: mov        x25, x0
0x00000000039b3cf8: add        x19, x0, #8
0x00000000039b3cfc: str        x19, [sp, #0x30]
0x00000000039b3d00: mov        w8, #1
0x00000000039b3d04: strb       w8, [sp, #0x38]
0x00000000039b3d08: mov        x0, x19
0x00000000039b3d0c: bl         #0x6983d8
0x00000000039b3d10: ldr        x23, [x25, #0x20]
0x00000000039b3d14: ldr        x0, [x25, #0x10]
0x00000000039b3d18: ldr        x8, [x0]
0x00000000039b3d1c: ldr        x9, [x8]
0x00000000039b3d20: add        x8, sp, #8
0x00000000039b3d24: mov        x1, x24
0x00000000039b3d28: blr        x9
0x00000000039b3d2c: ldr        x8, [x23]
0x00000000039b3d30: ldr        x8, [x8, #8]
0x00000000039b3d34: add        x4, sp, #8
0x00000000039b3d38: mov        x0, x23
0x00000000039b3d3c: mov        x1, x22
0x00000000039b3d40: mov        x2, x21
0x00000000039b3d44: mov        x3, x20
0x00000000039b3d48: blr        x8
0x00000000039b3d4c: add        x0, sp, #8
0x00000000039b3d50: bl         #0x207764
0x00000000039b3d54: mov        x0, x19
0x00000000039b3d58: bl         #0x6984e8
0x00000000039b3d5c: ldp        x29, x30, [sp, #0x80]
0x00000000039b3d60: ldp        x20, x19, [sp, #0x70]
0x00000000039b3d64: ldp        x22, x21, [sp, #0x60]
0x00000000039b3d68: ldp        x24, x23, [sp, #0x50]
0x00000000039b3d6c: ldp        x26, x25, [sp, #0x40]
0x00000000039b3d70: add        sp, sp, #0x90
0x00000000039b3d74: ret        
0x00000000039b3d78: bl         #0x18bd8
0x00000000039b3d7c: mov        x19, x0
0x00000000039b3d80: add        x0, sp, #8
0x00000000039b3d84: bl         #0x207764
0x00000000039b3d88: b          #0x39b3d90
0x00000000039b3d8c: mov        x19, x0
0x00000000039b3d90: add        x0, sp, #0x30
0x00000000039b3d94: bl         #0x50804
0x00000000039b3d98: mov        x0, x19
0x00000000039b3d9c: bl         #0x4b97984
