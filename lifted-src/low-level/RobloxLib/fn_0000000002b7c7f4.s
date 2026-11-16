; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c7f4
0x0000000002b7c7f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7c7f8: stp        x29, x30, [sp, #0x10]
0x0000000002b7c7fc: add        x29, sp, #0x10
0x0000000002b7c800: mov        x19, x0
0x0000000002b7c804: ldr        x8, [x1]
0x0000000002b7c808: str        x8, [x0]
0x0000000002b7c80c: str        xzr, [x1]
0x0000000002b7c810: ldrh       w8, [x1, #8]
0x0000000002b7c814: strh       w8, [x0, #8]
0x0000000002b7c818: ldrsb      w8, [x1, #0x27]
0x0000000002b7c81c: tbnz       w8, #0x1f, #0x2b7c834
0x0000000002b7c820: ldur       q0, [x1, #0x10]
0x0000000002b7c824: ldur       x8, [x1, #0x20]
0x0000000002b7c828: stur       x8, [x19, #0x20]
0x0000000002b7c82c: stur       q0, [x19, #0x10]
0x0000000002b7c830: b          #0x2b7c844
0x0000000002b7c834: ldp        x8, x2, [x1, #0x10]
0x0000000002b7c838: add        x0, x19, #0x10
0x0000000002b7c83c: mov        x1, x8
0x0000000002b7c840: bl         #0x23268
0x0000000002b7c844: ldp        x29, x30, [sp, #0x10]
0x0000000002b7c848: ldp        x20, x19, [sp], #0x20
0x0000000002b7c84c: ret        
0x0000000002b7c850: mov        x20, x0
0x0000000002b7c854: mov        x0, x19
0x0000000002b7c858: bl         #0x2c998
0x0000000002b7c85c: mov        x0, x20
0x0000000002b7c860: bl         #0x4b97984
