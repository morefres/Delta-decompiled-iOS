; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2b80
0x0000000002dd2b80: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd2b84: stp        x20, x19, [sp, #0x10]
0x0000000002dd2b88: stp        x29, x30, [sp, #0x20]
0x0000000002dd2b8c: add        x29, sp, #0x20
0x0000000002dd2b90: mov        x20, x3
0x0000000002dd2b94: mov        x21, x2
0x0000000002dd2b98: mov        x3, x1
0x0000000002dd2b9c: mov        x1, x2
0x0000000002dd2ba0: bl         #0x2d9c2cc
0x0000000002dd2ba4: mov        x19, x0
0x0000000002dd2ba8: ldr        x8, [x21]
0x0000000002dd2bac: str        x8, [x0], #8
0x0000000002dd2bb0: ldrsb      w8, [x20, #0x17]
0x0000000002dd2bb4: tbnz       w8, #0x1f, #0x2dd2bcc
0x0000000002dd2bb8: ldr        q0, [x20]
0x0000000002dd2bbc: ldr        x8, [x20, #0x10]
0x0000000002dd2bc0: str        x8, [x0, #0x10]
0x0000000002dd2bc4: str        q0, [x0]
0x0000000002dd2bc8: b          #0x2dd2bd4
0x0000000002dd2bcc: ldp        x1, x2, [x20]
0x0000000002dd2bd0: bl         #0x23268
0x0000000002dd2bd4: mov        x0, x19
0x0000000002dd2bd8: ldp        x29, x30, [sp, #0x20]
0x0000000002dd2bdc: ldp        x20, x19, [sp, #0x10]
0x0000000002dd2be0: ldp        x22, x21, [sp], #0x30
0x0000000002dd2be4: ret        
