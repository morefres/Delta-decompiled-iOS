; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbaa0
0x0000000002ffbaa0: sub        sp, sp, #0x60
0x0000000002ffbaa4: stp        x22, x21, [sp, #0x30]
0x0000000002ffbaa8: stp        x20, x19, [sp, #0x40]
0x0000000002ffbaac: stp        x29, x30, [sp, #0x50]
0x0000000002ffbab0: add        x29, sp, #0x50
0x0000000002ffbab4: mov        x19, x3
0x0000000002ffbab8: stp        x3, x3, [sp, #0x20]
0x0000000002ffbabc: add        x8, sp, #0x20
0x0000000002ffbac0: stp        x0, x8, [sp]
0x0000000002ffbac4: add        x8, sp, #0x28
0x0000000002ffbac8: str        x8, [sp, #0x10]
0x0000000002ffbacc: strb       wzr, [sp, #0x18]
0x0000000002ffbad0: cmp        x1, x2
0x0000000002ffbad4: b.eq       #0x2ffbb0c
0x0000000002ffbad8: mov        x20, x2
0x0000000002ffbadc: mov        x21, x1
0x0000000002ffbae0: mov        x22, x0
0x0000000002ffbae4: mov        x0, x22
0x0000000002ffbae8: mov        x1, x19
0x0000000002ffbaec: mov        x2, x21
0x0000000002ffbaf0: bl         #0x2ffbb48
0x0000000002ffbaf4: add        x21, x21, #0x108
0x0000000002ffbaf8: ldr        x8, [sp, #0x28]
0x0000000002ffbafc: add        x19, x8, #0x108
0x0000000002ffbb00: str        x19, [sp, #0x28]
0x0000000002ffbb04: cmp        x21, x20
0x0000000002ffbb08: b.ne       #0x2ffbae4
0x0000000002ffbb0c: mov        w8, #1
0x0000000002ffbb10: strb       w8, [sp, #0x18]
0x0000000002ffbb14: mov        x0, sp
0x0000000002ffbb18: bl         #0x2ffbc2c
0x0000000002ffbb1c: mov        x0, x19
0x0000000002ffbb20: ldp        x29, x30, [sp, #0x50]
0x0000000002ffbb24: ldp        x20, x19, [sp, #0x40]
0x0000000002ffbb28: ldp        x22, x21, [sp, #0x30]
0x0000000002ffbb2c: add        sp, sp, #0x60
0x0000000002ffbb30: ret        
0x0000000002ffbb34: mov        x19, x0
0x0000000002ffbb38: mov        x0, sp
0x0000000002ffbb3c: bl         #0x2ffbc2c
0x0000000002ffbb40: mov        x0, x19
0x0000000002ffbb44: bl         #0x4b97984
