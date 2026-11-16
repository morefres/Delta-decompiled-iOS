; instruction-faithful ARM64 fallback for RobloxLib::function_3f15c7c
0x0000000003f15c7c: sub        sp, sp, #0x40
0x0000000003f15c80: stp        x22, x21, [sp, #0x10]
0x0000000003f15c84: stp        x20, x19, [sp, #0x20]
0x0000000003f15c88: stp        x29, x30, [sp, #0x30]
0x0000000003f15c8c: add        x29, sp, #0x30
0x0000000003f15c90: mov        x19, x1
0x0000000003f15c94: mov        x20, x0
0x0000000003f15c98: ldr        x0, [x0, #0xc8]
0x0000000003f15c9c: ldrsb      w8, [x2, #0x17]
0x0000000003f15ca0: ldr        x9, [x2]
0x0000000003f15ca4: cmp        w8, #0
0x0000000003f15ca8: csel       x1, x9, x2, lt
0x0000000003f15cac: add        x2, sp, #8
0x0000000003f15cb0: bl         #0x440a0e8
0x0000000003f15cb4: mov        x21, x0
0x0000000003f15cb8: cbz        w0, #0x3f15cdc
0x0000000003f15cbc: ldr        w8, [sp, #8]
0x0000000003f15cc0: str        w8, [sp, #0xc]
0x0000000003f15cc4: ldr        x0, [x20, #0xb8]
0x0000000003f15cc8: ldr        x8, [x0]
0x0000000003f15ccc: ldr        x8, [x8, #0x28]
0x0000000003f15cd0: add        x2, sp, #0xc
0x0000000003f15cd4: mov        x1, x19
0x0000000003f15cd8: blr        x8
0x0000000003f15cdc: mov        x0, x21
0x0000000003f15ce0: ldp        x29, x30, [sp, #0x30]
0x0000000003f15ce4: ldp        x20, x19, [sp, #0x20]
0x0000000003f15ce8: ldp        x22, x21, [sp, #0x10]
0x0000000003f15cec: add        sp, sp, #0x40
0x0000000003f15cf0: ret        
