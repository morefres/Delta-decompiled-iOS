; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4a08
0x0000000003ea4a08: sub        sp, sp, #0x40
0x0000000003ea4a0c: stp        x22, x21, [sp, #0x10]
0x0000000003ea4a10: stp        x20, x19, [sp, #0x20]
0x0000000003ea4a14: stp        x29, x30, [sp, #0x30]
0x0000000003ea4a18: add        x29, sp, #0x30
0x0000000003ea4a1c: mov        x19, x1
0x0000000003ea4a20: mov        x20, x0
0x0000000003ea4a24: ldr        x0, [x0, #0xc8]
0x0000000003ea4a28: ldrsb      w8, [x2, #0x17]
0x0000000003ea4a2c: ldr        x9, [x2]
0x0000000003ea4a30: cmp        w8, #0
0x0000000003ea4a34: csel       x1, x9, x2, lt
0x0000000003ea4a38: add        x2, sp, #8
0x0000000003ea4a3c: bl         #0x440a0e8
0x0000000003ea4a40: mov        x21, x0
0x0000000003ea4a44: cbz        w0, #0x3ea4a68
0x0000000003ea4a48: ldr        w8, [sp, #8]
0x0000000003ea4a4c: str        w8, [sp, #0xc]
0x0000000003ea4a50: ldr        x0, [x20, #0xb8]
0x0000000003ea4a54: ldr        x8, [x0]
0x0000000003ea4a58: ldr        x8, [x8, #0x28]
0x0000000003ea4a5c: add        x2, sp, #0xc
0x0000000003ea4a60: mov        x1, x19
0x0000000003ea4a64: blr        x8
0x0000000003ea4a68: mov        x0, x21
0x0000000003ea4a6c: ldp        x29, x30, [sp, #0x30]
0x0000000003ea4a70: ldp        x20, x19, [sp, #0x20]
0x0000000003ea4a74: ldp        x22, x21, [sp, #0x10]
0x0000000003ea4a78: add        sp, sp, #0x40
0x0000000003ea4a7c: ret        
