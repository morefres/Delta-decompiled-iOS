; instruction-faithful ARM64 fallback for RobloxLib::function_20f6e8c
0x00000000020f6e8c: sub        sp, sp, #0x40
0x00000000020f6e90: stp        x22, x21, [sp, #0x10]
0x00000000020f6e94: stp        x20, x19, [sp, #0x20]
0x00000000020f6e98: stp        x29, x30, [sp, #0x30]
0x00000000020f6e9c: add        x29, sp, #0x30
0x00000000020f6ea0: mov        x20, x1
0x00000000020f6ea4: mov        x21, x0
0x00000000020f6ea8: add        x19, x0, #0x1a8
0x00000000020f6eac: str        x19, [sp]
0x00000000020f6eb0: mov        w8, #1
0x00000000020f6eb4: strb       w8, [sp, #8]
0x00000000020f6eb8: mov        x0, x19
0x00000000020f6ebc: bl         #0x6983d8
0x00000000020f6ec0: str        w20, [x21, #0x268]
0x00000000020f6ec4: ldr        x8, [x21]
0x00000000020f6ec8: ldr        x8, [x8, #0x90]
0x00000000020f6ecc: mov        x0, x21
0x00000000020f6ed0: mov        x1, x20
0x00000000020f6ed4: blr        x8
0x00000000020f6ed8: mov        x0, x19
0x00000000020f6edc: bl         #0x6984e8
0x00000000020f6ee0: ldp        x29, x30, [sp, #0x30]
0x00000000020f6ee4: ldp        x20, x19, [sp, #0x20]
0x00000000020f6ee8: ldp        x22, x21, [sp, #0x10]
0x00000000020f6eec: add        sp, sp, #0x40
0x00000000020f6ef0: ret        
0x00000000020f6ef4: bl         #0x18bd8
0x00000000020f6ef8: mov        x19, x0
0x00000000020f6efc: mov        x0, sp
0x00000000020f6f00: bl         #0x50804
0x00000000020f6f04: mov        x0, x19
0x00000000020f6f08: bl         #0x4b97984
