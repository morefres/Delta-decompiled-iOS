; instruction-faithful ARM64 fallback for RobloxLib::function_3997c58
0x0000000003997c58: sub        sp, sp, #0x70
0x0000000003997c5c: stp        d9, d8, [sp, #0x30]
0x0000000003997c60: stp        x22, x21, [sp, #0x40]
0x0000000003997c64: stp        x20, x19, [sp, #0x50]
0x0000000003997c68: stp        x29, x30, [sp, #0x60]
0x0000000003997c6c: add        x29, sp, #0x60
0x0000000003997c70: mov        x19, x4
0x0000000003997c74: mov        x20, x3
0x0000000003997c78: fmov       s8, s1
0x0000000003997c7c: fmov       s9, s0
0x0000000003997c80: mov        x21, x1
0x0000000003997c84: mov        x22, x0
0x0000000003997c88: mov        x0, x2
0x0000000003997c8c: bl         #0x46bf300
0x0000000003997c90: mov        x1, x0
0x0000000003997c94: mov        x8, sp
0x0000000003997c98: mov        x0, x21
0x0000000003997c9c: bl         #0x46b8914
0x0000000003997ca0: ldur       x8, [x21, #0x24]
0x0000000003997ca4: stur       x8, [sp, #0x24]
0x0000000003997ca8: ldr        w8, [x21, #0x2c]
0x0000000003997cac: str        w8, [sp, #0x2c]
0x0000000003997cb0: ldr        x8, [x22]
0x0000000003997cb4: ldr        x8, [x8, #0x108]
0x0000000003997cb8: mov        x1, sp
0x0000000003997cbc: mov        x0, x22
0x0000000003997cc0: blr        x8
0x0000000003997cc4: ldr        x8, [x22]
0x0000000003997cc8: ldr        x8, [x8, #0x150]
0x0000000003997ccc: mov        x0, x22
0x0000000003997cd0: fmov       s0, s8
0x0000000003997cd4: fmov       s1, s9
0x0000000003997cd8: mov        x1, x20
0x0000000003997cdc: mov        x2, x19
0x0000000003997ce0: blr        x8
0x0000000003997ce4: ldp        x29, x30, [sp, #0x60]
0x0000000003997ce8: ldp        x20, x19, [sp, #0x50]
0x0000000003997cec: ldp        x22, x21, [sp, #0x40]
0x0000000003997cf0: ldp        d9, d8, [sp, #0x30]
0x0000000003997cf4: add        sp, sp, #0x70
0x0000000003997cf8: ret        
