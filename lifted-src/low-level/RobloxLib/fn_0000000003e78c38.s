; instruction-faithful ARM64 fallback for RobloxLib::function_3e78c38
0x0000000003e78c38: sub        sp, sp, #0x50
0x0000000003e78c3c: stp        x22, x21, [sp, #0x20]
0x0000000003e78c40: stp        x20, x19, [sp, #0x30]
0x0000000003e78c44: stp        x29, x30, [sp, #0x40]
0x0000000003e78c48: add        x29, sp, #0x40
0x0000000003e78c4c: mov        x20, x1
0x0000000003e78c50: mov        x21, x0
0x0000000003e78c54: mov        x19, x8
0x0000000003e78c58: ldr        x0, [x0]
0x0000000003e78c5c: mov        w8, #1
0x0000000003e78c60: stp        x0, x8, [sp, #8]
0x0000000003e78c64: ldr        x8, [x0]
0x0000000003e78c68: ldr        x8, [x8, #0x10]
0x0000000003e78c6c: mov        w1, #0x48
0x0000000003e78c70: mov        w2, #8
0x0000000003e78c74: blr        x8
0x0000000003e78c78: str        x0, [sp, #0x18]
0x0000000003e78c7c: ldr        x1, [x21]
0x0000000003e78c80: mov        x2, x20
0x0000000003e78c84: bl         #0x3e78cc4
0x0000000003e78c88: str        xzr, [sp, #0x18]
0x0000000003e78c8c: add        x8, x0, #0x20
0x0000000003e78c90: stp        x8, x0, [x19]
0x0000000003e78c94: add        x0, sp, #8
0x0000000003e78c98: bl         #0x3e78da4
0x0000000003e78c9c: ldp        x29, x30, [sp, #0x40]
0x0000000003e78ca0: ldp        x20, x19, [sp, #0x30]
0x0000000003e78ca4: ldp        x22, x21, [sp, #0x20]
0x0000000003e78ca8: add        sp, sp, #0x50
0x0000000003e78cac: ret        
0x0000000003e78cb0: mov        x19, x0
0x0000000003e78cb4: add        x0, sp, #8
0x0000000003e78cb8: bl         #0x3e78da4
0x0000000003e78cbc: mov        x0, x19
0x0000000003e78cc0: bl         #0x4b97984
