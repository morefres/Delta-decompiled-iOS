; instruction-faithful ARM64 fallback for RobloxLib::function_46a8ba0
0x00000000046a8ba0: stp        x22, x21, [sp, #-0x30]!
0x00000000046a8ba4: stp        x20, x19, [sp, #0x10]
0x00000000046a8ba8: stp        x29, x30, [sp, #0x20]
0x00000000046a8bac: add        x29, sp, #0x20
0x00000000046a8bb0: mov        x21, x1
0x00000000046a8bb4: mov        x20, x0
0x00000000046a8bb8: mov        x19, x8
0x00000000046a8bbc: stp        xzr, xzr, [x8]
0x00000000046a8bc0: str        xzr, [x8, #0x10]
0x00000000046a8bc4: lsl        x22, x1, #4
0x00000000046a8bc8: cbz        x1, #0x46a8be8
0x00000000046a8bcc: mov        x1, #0
0x00000000046a8bd0: add        x8, x20, #8
0x00000000046a8bd4: mov        x9, x22
0x00000000046a8bd8: ldr        x10, [x8], #0x10
0x00000000046a8bdc: add        x1, x10, x1
0x00000000046a8be0: subs       x9, x9, #0x10
0x00000000046a8be4: b.ne       #0x46a8bd8
0x00000000046a8be8: mov        x0, x19
0x00000000046a8bec: bl         #0x45d8f34
0x00000000046a8bf0: cbz        x21, #0x46a8c30
0x00000000046a8bf4: ldrsb      w8, [x19, #0x17]
0x00000000046a8bf8: ldr        x9, [x19]
0x00000000046a8bfc: cmp        w8, #0
0x00000000046a8c00: csel       x19, x9, x19, lt
0x00000000046a8c04: add        x21, x20, #8
0x00000000046a8c08: ldr        x20, [x21]
0x00000000046a8c0c: cbz        x20, #0x46a8c24
0x00000000046a8c10: ldur       x1, [x21, #-8]
0x00000000046a8c14: mov        x0, x19
0x00000000046a8c18: mov        x2, x20
0x00000000046a8c1c: bl         #0x4b98ee4
0x00000000046a8c20: add        x19, x19, x20
0x00000000046a8c24: add        x21, x21, #0x10
0x00000000046a8c28: subs       x22, x22, #0x10
0x00000000046a8c2c: b.ne       #0x46a8c08
0x00000000046a8c30: ldp        x29, x30, [sp, #0x20]
0x00000000046a8c34: ldp        x20, x19, [sp, #0x10]
0x00000000046a8c38: ldp        x22, x21, [sp], #0x30
0x00000000046a8c3c: ret        
0x00000000046a8c40: mov        x20, x0
0x00000000046a8c44: ldrsb      w8, [x19, #0x17]
0x00000000046a8c48: tbz        w8, #0x1f, #0x46a8c54
0x00000000046a8c4c: ldr        x0, [x19]
0x00000000046a8c50: bl         #0x47e93a8
0x00000000046a8c54: mov        x0, x20
0x00000000046a8c58: bl         #0x4b97984
