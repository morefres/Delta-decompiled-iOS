; instruction-faithful ARM64 fallback for RobloxLib::function_3131ea4
0x0000000003131ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000003131ea8: stp        x29, x30, [sp, #0x10]
0x0000000003131eac: add        x29, sp, #0x10
0x0000000003131eb0: mov        x19, x0
0x0000000003131eb4: ldrb       w8, [x0, #8]!
0x0000000003131eb8: tbz        w8, #0, #0x3131ec0
0x0000000003131ebc: bl         #0x466c5d8
0x0000000003131ec0: add        x0, x19, #0x10
0x0000000003131ec4: bl         #0x45d8cc4
0x0000000003131ec8: add        x0, x19, #0x18
0x0000000003131ecc: bl         #0x45d8cc4
0x0000000003131ed0: mov        x0, x19
0x0000000003131ed4: ldp        x29, x30, [sp, #0x10]
0x0000000003131ed8: ldp        x20, x19, [sp], #0x20
0x0000000003131edc: ret        
0x0000000003131ee0: bl         #0x18bd8
