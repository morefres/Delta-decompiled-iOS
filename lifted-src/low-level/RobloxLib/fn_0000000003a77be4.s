; instruction-faithful ARM64 fallback for RobloxLib::function_3a77be4
0x0000000003a77be4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a77be8: stp        x20, x19, [sp, #0x10]
0x0000000003a77bec: stp        x29, x30, [sp, #0x20]
0x0000000003a77bf0: add        x29, sp, #0x20
0x0000000003a77bf4: mov        x20, x1
0x0000000003a77bf8: mov        x19, x0
0x0000000003a77bfc: mov        w1, #0x80
0x0000000003a77c00: bl         #0x3a796c4
0x0000000003a77c04: mov        x21, #0
0x0000000003a77c08: str        x20, [x0, #0x38]
0x0000000003a77c0c: adrp       x20, #0x5f86000
0x0000000003a77c10: add        x20, x20, #0x7e8
0x0000000003a77c14: ldr        x1, [x20, x21, lsl #3]
0x0000000003a77c18: add        w2, w21, #0x123
0x0000000003a77c1c: mov        x0, x19
0x0000000003a77c20: bl         #0x3a77c58
0x0000000003a77c24: add        x21, x21, #1
0x0000000003a77c28: cmp        x21, #0x15
0x0000000003a77c2c: b.ne       #0x3a77c14
0x0000000003a77c30: mov        x0, x19
0x0000000003a77c34: ldp        x29, x30, [sp, #0x20]
0x0000000003a77c38: ldp        x20, x19, [sp, #0x10]
0x0000000003a77c3c: ldp        x22, x21, [sp], #0x30
0x0000000003a77c40: ret        
0x0000000003a77c44: mov        x20, x0
0x0000000003a77c48: mov        x0, x19
0x0000000003a77c4c: bl         #0x2c88550
0x0000000003a77c50: mov        x0, x20
0x0000000003a77c54: bl         #0x4b97984
