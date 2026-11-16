; instruction-faithful ARM64 fallback for RobloxLib::function_1acb918
0x0000000001acb918: stp        x20, x19, [sp, #-0x20]!
0x0000000001acb91c: stp        x29, x30, [sp, #0x10]
0x0000000001acb920: add        x29, sp, #0x10
0x0000000001acb924: mov        x20, x0
0x0000000001acb928: mov        x19, x8
0x0000000001acb92c: ldr        w1, [x1, #8]
0x0000000001acb930: bl         #0x440a004
0x0000000001acb934: cbz        x0, #0x1acb95c
0x0000000001acb938: stp        xzr, xzr, [x19]
0x0000000001acb93c: str        xzr, [x19, #0x10]
0x0000000001acb940: mov        x1, x19
0x0000000001acb944: bl         #0x4409870
0x0000000001acb948: tbnz       w0, #0, #0x1acb978
0x0000000001acb94c: ldrsb      w8, [x19, #0x17]
0x0000000001acb950: tbz        w8, #0x1f, #0x1acb95c
0x0000000001acb954: ldr        x0, [x19]
0x0000000001acb958: bl         #0x47e93a8
0x0000000001acb95c: ldr        x8, [x20, #8]
0x0000000001acb960: ldrsb      w9, [x8, #0x17]
0x0000000001acb964: tbnz       w9, #0x1f, #0x1acb984
0x0000000001acb968: ldr        q0, [x8]
0x0000000001acb96c: ldr        x8, [x8, #0x10]
0x0000000001acb970: str        x8, [x19, #0x10]
0x0000000001acb974: str        q0, [x19]
0x0000000001acb978: ldp        x29, x30, [sp, #0x10]
0x0000000001acb97c: ldp        x20, x19, [sp], #0x20
0x0000000001acb980: ret        
0x0000000001acb984: ldp        x1, x2, [x8]
0x0000000001acb988: mov        x0, x19
0x0000000001acb98c: ldp        x29, x30, [sp, #0x10]
0x0000000001acb990: ldp        x20, x19, [sp], #0x20
0x0000000001acb994: b          #0x23268
0x0000000001acb998: mov        x20, x0
0x0000000001acb99c: ldrsb      w8, [x19, #0x17]
0x0000000001acb9a0: tbz        w8, #0x1f, #0x1acb9ac
0x0000000001acb9a4: ldr        x0, [x19]
0x0000000001acb9a8: bl         #0x47e93a8
0x0000000001acb9ac: mov        x0, x20
0x0000000001acb9b0: bl         #0x4b97984
