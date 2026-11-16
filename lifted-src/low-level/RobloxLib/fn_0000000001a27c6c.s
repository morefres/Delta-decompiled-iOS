; instruction-faithful ARM64 fallback for RobloxLib::function_1a27c6c
0x0000000001a27c6c: sub        sp, sp, #0x60
0x0000000001a27c70: stp        x24, x23, [sp, #0x20]
0x0000000001a27c74: stp        x22, x21, [sp, #0x30]
0x0000000001a27c78: stp        x20, x19, [sp, #0x40]
0x0000000001a27c7c: stp        x29, x30, [sp, #0x50]
0x0000000001a27c80: add        x29, sp, #0x50
0x0000000001a27c84: mov        x19, x6
0x0000000001a27c88: mov        x20, x4
0x0000000001a27c8c: mov        x21, x3
0x0000000001a27c90: mov        x22, x2
0x0000000001a27c94: ldr        x8, [x1]
0x0000000001a27c98: ldp        x24, x9, [x0]
0x0000000001a27c9c: add        x23, x8, x9, asr #1
0x0000000001a27ca0: tbz        w9, #0, #0x1a27cac
0x0000000001a27ca4: ldr        x8, [x23]
0x0000000001a27ca8: ldr        x24, [x8, w24, uxtw]
0x0000000001a27cac: mov        x0, sp
0x0000000001a27cb0: mov        x1, x5
0x0000000001a27cb4: bl         #0x19197bc
0x0000000001a27cb8: adrp       x8, #0x5bdb000
0x0000000001a27cbc: add        x8, x8, #0x160
0x0000000001a27cc0: str        x8, [sp]
0x0000000001a27cc4: mov        x4, sp
0x0000000001a27cc8: mov        x0, x23
0x0000000001a27ccc: mov        x1, x22
0x0000000001a27cd0: mov        x2, x21
0x0000000001a27cd4: mov        x3, x20
0x0000000001a27cd8: mov        x5, x19
0x0000000001a27cdc: blr        x24
0x0000000001a27ce0: mov        x0, sp
0x0000000001a27ce4: bl         #0x1919a84
0x0000000001a27ce8: ldp        x29, x30, [sp, #0x50]
0x0000000001a27cec: ldp        x20, x19, [sp, #0x40]
0x0000000001a27cf0: ldp        x22, x21, [sp, #0x30]
0x0000000001a27cf4: ldp        x24, x23, [sp, #0x20]
0x0000000001a27cf8: add        sp, sp, #0x60
0x0000000001a27cfc: ret        
0x0000000001a27d00: mov        x19, x0
0x0000000001a27d04: mov        x0, sp
0x0000000001a27d08: bl         #0x1919a84
0x0000000001a27d0c: mov        x0, x19
0x0000000001a27d10: bl         #0x4b97984
