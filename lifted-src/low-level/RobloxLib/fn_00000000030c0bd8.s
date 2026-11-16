; instruction-faithful ARM64 fallback for RobloxLib::function_30c0bd8
0x00000000030c0bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000030c0bdc: stp        x29, x30, [sp, #0x10]
0x00000000030c0be0: add        x29, sp, #0x10
0x00000000030c0be4: mov        x20, x1
0x00000000030c0be8: mov        x19, x0
0x00000000030c0bec: ldr        x0, [x2]
0x00000000030c0bf0: str        x0, [x19]
0x00000000030c0bf4: movi       v0.16b, #0
0x00000000030c0bf8: stur       q0, [x19, #8]
0x00000000030c0bfc: stur       q0, [x19, #0x18]
0x00000000030c0c00: lsl        x8, x1, #7
0x00000000030c0c04: sub        x1, x8, x1, lsl #4
0x00000000030c0c08: ldr        x8, [x0]
0x00000000030c0c0c: ldr        x8, [x8, #0x10]
0x00000000030c0c10: mov        w2, #8
0x00000000030c0c14: blr        x8
0x00000000030c0c18: stp        x0, x20, [x19, #8]
0x00000000030c0c1c: mov        x0, x19
0x00000000030c0c20: ldp        x29, x30, [sp, #0x10]
0x00000000030c0c24: ldp        x20, x19, [sp], #0x20
0x00000000030c0c28: ret        
0x00000000030c0c2c: mov        x20, x0
0x00000000030c0c30: mov        x0, x19
0x00000000030c0c34: bl         #0x30c02d0
0x00000000030c0c38: mov        x0, x20
0x00000000030c0c3c: bl         #0x4b97984
