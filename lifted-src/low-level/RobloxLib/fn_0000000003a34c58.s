; instruction-faithful ARM64 fallback for RobloxLib::function_3a34c58
0x0000000003a34c58: sub        sp, sp, #0x60
0x0000000003a34c5c: stp        x24, x23, [sp, #0x20]
0x0000000003a34c60: stp        x22, x21, [sp, #0x30]
0x0000000003a34c64: stp        x20, x19, [sp, #0x40]
0x0000000003a34c68: stp        x29, x30, [sp, #0x50]
0x0000000003a34c6c: add        x29, sp, #0x50
0x0000000003a34c70: mov        x20, x4
0x0000000003a34c74: mov        x21, x3
0x0000000003a34c78: mov        x22, x2
0x0000000003a34c7c: mov        x23, x1
0x0000000003a34c80: mov        x24, x0
0x0000000003a34c84: mov        x19, x8
0x0000000003a34c88: ldr        x0, [x0]
0x0000000003a34c8c: mov        w8, #1
0x0000000003a34c90: stp        x0, x8, [sp, #8]
0x0000000003a34c94: ldr        x8, [x0]
0x0000000003a34c98: ldr        x8, [x8, #0x10]
0x0000000003a34c9c: mov        w1, #0xa0
0x0000000003a34ca0: mov        w2, #8
0x0000000003a34ca4: blr        x8
0x0000000003a34ca8: str        x0, [sp, #0x18]
0x0000000003a34cac: ldr        x1, [x24]
0x0000000003a34cb0: mov        x2, x23
0x0000000003a34cb4: mov        x3, x22
0x0000000003a34cb8: mov        x4, x21
0x0000000003a34cbc: mov        x5, x20
0x0000000003a34cc0: bl         #0x3a34d10
0x0000000003a34cc4: str        xzr, [sp, #0x18]
0x0000000003a34cc8: add        x1, x0, #0x20
0x0000000003a34ccc: stp        x1, x0, [x19]
0x0000000003a34cd0: mov        x0, x19
0x0000000003a34cd4: mov        x2, x1
0x0000000003a34cd8: bl         #0x2136c
0x0000000003a34cdc: add        x0, sp, #8
0x0000000003a34ce0: bl         #0x3a34fc0
0x0000000003a34ce4: ldp        x29, x30, [sp, #0x50]
0x0000000003a34ce8: ldp        x20, x19, [sp, #0x40]
0x0000000003a34cec: ldp        x22, x21, [sp, #0x30]
0x0000000003a34cf0: ldp        x24, x23, [sp, #0x20]
0x0000000003a34cf4: add        sp, sp, #0x60
0x0000000003a34cf8: ret        
0x0000000003a34cfc: mov        x19, x0
0x0000000003a34d00: add        x0, sp, #8
0x0000000003a34d04: bl         #0x3a34fc0
0x0000000003a34d08: mov        x0, x19
0x0000000003a34d0c: bl         #0x4b97984
