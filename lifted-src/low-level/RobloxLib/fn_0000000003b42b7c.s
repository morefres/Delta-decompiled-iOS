; instruction-faithful ARM64 fallback for RobloxLib::function_3b42b7c
0x0000000003b42b7c: sub        sp, sp, #0x50
0x0000000003b42b80: stp        x22, x21, [sp, #0x20]
0x0000000003b42b84: stp        x20, x19, [sp, #0x30]
0x0000000003b42b88: stp        x29, x30, [sp, #0x40]
0x0000000003b42b8c: add        x29, sp, #0x40
0x0000000003b42b90: mov        x20, x1
0x0000000003b42b94: mov        x21, x0
0x0000000003b42b98: mov        x19, x8
0x0000000003b42b9c: ldr        x0, [x0]
0x0000000003b42ba0: mov        w8, #1
0x0000000003b42ba4: stp        x0, x8, [sp, #8]
0x0000000003b42ba8: ldr        x8, [x0]
0x0000000003b42bac: ldr        x8, [x8, #0x10]
0x0000000003b42bb0: mov        w1, #0x58
0x0000000003b42bb4: mov        w2, #8
0x0000000003b42bb8: blr        x8
0x0000000003b42bbc: str        x0, [sp, #0x18]
0x0000000003b42bc0: ldr        x1, [x21]
0x0000000003b42bc4: mov        x2, x20
0x0000000003b42bc8: bl         #0x3b42c08
0x0000000003b42bcc: str        xzr, [sp, #0x18]
0x0000000003b42bd0: add        x8, x0, #0x20
0x0000000003b42bd4: stp        x8, x0, [x19]
0x0000000003b42bd8: add        x0, sp, #8
0x0000000003b42bdc: bl         #0x3b42cc4
0x0000000003b42be0: ldp        x29, x30, [sp, #0x40]
0x0000000003b42be4: ldp        x20, x19, [sp, #0x30]
0x0000000003b42be8: ldp        x22, x21, [sp, #0x20]
0x0000000003b42bec: add        sp, sp, #0x50
0x0000000003b42bf0: ret        
0x0000000003b42bf4: mov        x19, x0
0x0000000003b42bf8: add        x0, sp, #8
0x0000000003b42bfc: bl         #0x3b42cc4
0x0000000003b42c00: mov        x0, x19
0x0000000003b42c04: bl         #0x4b97984
