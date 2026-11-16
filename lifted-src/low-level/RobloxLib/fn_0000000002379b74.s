; instruction-faithful ARM64 fallback for RobloxLib::function_2379b74
0x0000000002379b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002379b78: stp        x29, x30, [sp, #0x10]
0x0000000002379b7c: add        x29, sp, #0x10
0x0000000002379b80: mov        x20, x1
0x0000000002379b84: mov        x19, x0
0x0000000002379b88: ldr        q0, [x1]
0x0000000002379b8c: str        q0, [x0]
0x0000000002379b90: ldrsb      w8, [x1, #0x27]
0x0000000002379b94: tbnz       w8, #0x1f, #0x2379bac
0x0000000002379b98: ldur       q0, [x20, #0x10]
0x0000000002379b9c: ldur       x8, [x20, #0x20]
0x0000000002379ba0: stur       x8, [x19, #0x20]
0x0000000002379ba4: stur       q0, [x19, #0x10]
0x0000000002379ba8: b          #0x2379bb8
0x0000000002379bac: ldp        x1, x2, [x20, #0x10]
0x0000000002379bb0: add        x0, x19, #0x10
0x0000000002379bb4: bl         #0x23268
0x0000000002379bb8: ldr        w8, [x20, #0x28]
0x0000000002379bbc: str        w8, [x19, #0x28]
0x0000000002379bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002379bc4: ldp        x20, x19, [sp], #0x20
0x0000000002379bc8: ret        
