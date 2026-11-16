; instruction-faithful ARM64 fallback for RobloxLib::function_26ccb5c
0x00000000026ccb5c: stp        x24, x23, [sp, #-0x40]!
0x00000000026ccb60: stp        x22, x21, [sp, #0x10]
0x00000000026ccb64: stp        x20, x19, [sp, #0x20]
0x00000000026ccb68: stp        x29, x30, [sp, #0x30]
0x00000000026ccb6c: add        x29, sp, #0x30
0x00000000026ccb70: mov        x22, x2
0x00000000026ccb74: mov        x23, x1
0x00000000026ccb78: mov        x20, x0
0x00000000026ccb7c: mov        x19, x8
0x00000000026ccb80: add        x24, x0, #0x10
0x00000000026ccb84: mov        w0, #0x78
0x00000000026ccb88: bl         #0x47e9370
0x00000000026ccb8c: mov        x21, x0
0x00000000026ccb90: stp        x0, x24, [x19]
0x00000000026ccb94: str        xzr, [x19, #0x10]
0x00000000026ccb98: stp        xzr, xzr, [x0], #0x10
0x00000000026ccb9c: mov        x1, x23
0x00000000026ccba0: mov        x2, x22
0x00000000026ccba4: bl         #0x26ccbec
0x00000000026ccba8: mov        w8, #1
0x00000000026ccbac: strb       w8, [x19, #0x10]
0x00000000026ccbb0: add        x0, x20, #0x18
0x00000000026ccbb4: add        x1, x21, #0x10
0x00000000026ccbb8: bl         #0xe893c
0x00000000026ccbbc: str        x0, [x21, #8]
0x00000000026ccbc0: ldp        x29, x30, [sp, #0x30]
0x00000000026ccbc4: ldp        x20, x19, [sp, #0x20]
0x00000000026ccbc8: ldp        x22, x21, [sp, #0x10]
0x00000000026ccbcc: ldp        x24, x23, [sp], #0x40
0x00000000026ccbd0: ret        
0x00000000026ccbd4: mov        x20, x0
0x00000000026ccbd8: mov        x0, x19
0x00000000026ccbdc: mov        x1, #0
0x00000000026ccbe0: bl         #0x2131b8
0x00000000026ccbe4: mov        x0, x20
0x00000000026ccbe8: bl         #0x4b97984
