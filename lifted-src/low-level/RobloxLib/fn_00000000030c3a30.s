; instruction-faithful ARM64 fallback for RobloxLib::function_30c3a30
0x00000000030c3a30: sub        sp, sp, #0x30
0x00000000030c3a34: stp        x20, x19, [sp, #0x10]
0x00000000030c3a38: stp        x29, x30, [sp, #0x20]
0x00000000030c3a3c: add        x29, sp, #0x20
0x00000000030c3a40: ldr        x8, [x1]
0x00000000030c3a44: str        xzr, [x1]
0x00000000030c3a48: str        x8, [sp]
0x00000000030c3a4c: str        w2, [sp, #8]
0x00000000030c3a50: add        x0, x0, #8
0x00000000030c3a54: mov        x1, sp
0x00000000030c3a58: bl         #0x30c3aa8
0x00000000030c3a5c: ldr        x0, [sp]
0x00000000030c3a60: str        xzr, [sp]
0x00000000030c3a64: cbz        x0, #0x30c3a74
0x00000000030c3a68: ldr        x8, [x0]
0x00000000030c3a6c: ldr        x8, [x8, #8]
0x00000000030c3a70: blr        x8
0x00000000030c3a74: ldp        x29, x30, [sp, #0x20]
0x00000000030c3a78: ldp        x20, x19, [sp, #0x10]
0x00000000030c3a7c: add        sp, sp, #0x30
0x00000000030c3a80: ret        
0x00000000030c3a84: mov        x19, x0
0x00000000030c3a88: ldr        x0, [sp]
0x00000000030c3a8c: str        xzr, [sp]
0x00000000030c3a90: cbz        x0, #0x30c3aa0
0x00000000030c3a94: ldr        x8, [x0]
0x00000000030c3a98: ldr        x8, [x8, #8]
0x00000000030c3a9c: blr        x8
0x00000000030c3aa0: mov        x0, x19
0x00000000030c3aa4: bl         #0x4b97984
