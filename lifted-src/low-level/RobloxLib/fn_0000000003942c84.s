; instruction-faithful ARM64 fallback for RobloxLib::function_3942c84
0x0000000003942c84: sub        sp, sp, #0x40
0x0000000003942c88: stp        x22, x21, [sp, #0x10]
0x0000000003942c8c: stp        x20, x19, [sp, #0x20]
0x0000000003942c90: stp        x29, x30, [sp, #0x30]
0x0000000003942c94: add        x29, sp, #0x30
0x0000000003942c98: mov        x19, x0
0x0000000003942c9c: stp        xzr, xzr, [x0]
0x0000000003942ca0: str        xzr, [x0, #0x10]
0x0000000003942ca4: str        x0, [sp]
0x0000000003942ca8: strb       wzr, [sp, #8]
0x0000000003942cac: cbz        x1, #0x3942ce4
0x0000000003942cb0: mov        x21, x1
0x0000000003942cb4: mov        x0, x19
0x0000000003942cb8: bl         #0x2ee20
0x0000000003942cbc: ldr        x20, [x19, #8]
0x0000000003942cc0: lsl        x8, x21, #7
0x0000000003942cc4: sub        x22, x8, x21, lsl #4
0x0000000003942cc8: add        x21, x20, x22
0x0000000003942ccc: mov        x0, x20
0x0000000003942cd0: bl         #0x390e69c
0x0000000003942cd4: add        x20, x20, #0x70
0x0000000003942cd8: subs       x22, x22, #0x70
0x0000000003942cdc: b.ne       #0x3942ccc
0x0000000003942ce0: str        x21, [x19, #8]
0x0000000003942ce4: mov        x0, x19
0x0000000003942ce8: ldp        x29, x30, [sp, #0x30]
0x0000000003942cec: ldp        x20, x19, [sp, #0x20]
0x0000000003942cf0: ldp        x22, x21, [sp, #0x10]
0x0000000003942cf4: add        sp, sp, #0x40
0x0000000003942cf8: ret        
0x0000000003942cfc: mov        x21, x0
0x0000000003942d00: b          #0x3942d0c
0x0000000003942d04: mov        x21, x0
0x0000000003942d08: str        x20, [x19, #8]
0x0000000003942d0c: mov        x0, sp
0x0000000003942d10: bl         #0x39428a0
0x0000000003942d14: mov        x0, x21
0x0000000003942d18: bl         #0x4b97984
