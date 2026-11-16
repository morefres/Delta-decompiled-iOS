; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3810
0x0000000003ff3810: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff3814: stp        x29, x30, [sp, #0x10]
0x0000000003ff3818: add        x29, sp, #0x10
0x0000000003ff381c: mov        x20, x1
0x0000000003ff3820: mov        x19, x0
0x0000000003ff3824: str        xzr, [x0, #0x18]
0x0000000003ff3828: bl         #0x19204
0x0000000003ff382c: ldrsb      w8, [x20, #0x37]
0x0000000003ff3830: tbnz       w8, #0x1f, #0x3ff3848
0x0000000003ff3834: ldur       q0, [x20, #0x20]
0x0000000003ff3838: ldur       x8, [x20, #0x30]
0x0000000003ff383c: stur       x8, [x19, #0x30]
0x0000000003ff3840: stur       q0, [x19, #0x20]
0x0000000003ff3844: b          #0x3ff3854
0x0000000003ff3848: ldp        x1, x2, [x20, #0x20]
0x0000000003ff384c: add        x0, x19, #0x20
0x0000000003ff3850: bl         #0x23268
0x0000000003ff3854: ldp        x29, x30, [sp, #0x10]
0x0000000003ff3858: ldp        x20, x19, [sp], #0x20
0x0000000003ff385c: ret        
0x0000000003ff3860: mov        x20, x0
0x0000000003ff3864: mov        x0, x19
0x0000000003ff3868: bl         #0x18c70
0x0000000003ff386c: mov        x0, x20
0x0000000003ff3870: bl         #0x4b97984
