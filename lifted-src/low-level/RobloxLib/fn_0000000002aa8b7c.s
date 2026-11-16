; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8b7c
0x0000000002aa8b7c: sub        sp, sp, #0x40
0x0000000002aa8b80: stp        x22, x21, [sp, #0x10]
0x0000000002aa8b84: stp        x20, x19, [sp, #0x20]
0x0000000002aa8b88: stp        x29, x30, [sp, #0x30]
0x0000000002aa8b8c: add        x29, sp, #0x30
0x0000000002aa8b90: mov        x19, x1
0x0000000002aa8b94: mov        x20, x0
0x0000000002aa8b98: ldr        x0, [x0, #0xc8]
0x0000000002aa8b9c: ldrsb      w8, [x2, #0x17]
0x0000000002aa8ba0: ldr        x9, [x2]
0x0000000002aa8ba4: cmp        w8, #0
0x0000000002aa8ba8: csel       x1, x9, x2, lt
0x0000000002aa8bac: add        x2, sp, #8
0x0000000002aa8bb0: bl         #0x440a0e8
0x0000000002aa8bb4: mov        x21, x0
0x0000000002aa8bb8: cbz        w0, #0x2aa8bdc
0x0000000002aa8bbc: ldr        w8, [sp, #8]
0x0000000002aa8bc0: str        w8, [sp, #0xc]
0x0000000002aa8bc4: ldr        x0, [x20, #0xb8]
0x0000000002aa8bc8: ldr        x8, [x0]
0x0000000002aa8bcc: ldr        x8, [x8, #0x28]
0x0000000002aa8bd0: add        x2, sp, #0xc
0x0000000002aa8bd4: mov        x1, x19
0x0000000002aa8bd8: blr        x8
0x0000000002aa8bdc: mov        x0, x21
0x0000000002aa8be0: ldp        x29, x30, [sp, #0x30]
0x0000000002aa8be4: ldp        x20, x19, [sp, #0x20]
0x0000000002aa8be8: ldp        x22, x21, [sp, #0x10]
0x0000000002aa8bec: add        sp, sp, #0x40
0x0000000002aa8bf0: ret        
