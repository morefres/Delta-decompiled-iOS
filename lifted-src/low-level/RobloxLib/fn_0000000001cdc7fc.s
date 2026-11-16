; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc7fc
0x0000000001cdc7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdc800: stp        x29, x30, [sp, #0x10]
0x0000000001cdc804: add        x29, sp, #0x10
0x0000000001cdc808: mov        x19, x8
0x0000000001cdc80c: bl         #0x2212e24
0x0000000001cdc810: ldrsb      w8, [x0, #0x6f]
0x0000000001cdc814: tbnz       w8, #0x1f, #0x1cdc834
0x0000000001cdc818: ldur       q0, [x0, #0x58]
0x0000000001cdc81c: str        q0, [x19]
0x0000000001cdc820: ldur       x8, [x0, #0x68]
0x0000000001cdc824: str        x8, [x19, #0x10]
0x0000000001cdc828: ldp        x29, x30, [sp, #0x10]
0x0000000001cdc82c: ldp        x20, x19, [sp], #0x20
0x0000000001cdc830: ret        
0x0000000001cdc834: ldp        x1, x2, [x0, #0x58]
0x0000000001cdc838: mov        x0, x19
0x0000000001cdc83c: ldp        x29, x30, [sp, #0x10]
0x0000000001cdc840: ldp        x20, x19, [sp], #0x20
0x0000000001cdc844: b          #0x23268
