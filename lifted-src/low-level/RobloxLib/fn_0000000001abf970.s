; instruction-faithful ARM64 fallback for RobloxLib::function_1abf970
0x0000000001abf970: stp        x20, x19, [sp, #-0x20]!
0x0000000001abf974: stp        x29, x30, [sp, #0x10]
0x0000000001abf978: add        x29, sp, #0x10
0x0000000001abf97c: mov        x20, x0
0x0000000001abf980: mov        x19, x8
0x0000000001abf984: ldr        w1, [x1, #8]
0x0000000001abf988: bl         #0x440a004
0x0000000001abf98c: cbz        x0, #0x1abf9b4
0x0000000001abf990: stp        xzr, xzr, [x19]
0x0000000001abf994: str        xzr, [x19, #0x10]
0x0000000001abf998: mov        x1, x19
0x0000000001abf99c: bl         #0x4409870
0x0000000001abf9a0: tbnz       w0, #0, #0x1abf9d0
0x0000000001abf9a4: ldrsb      w8, [x19, #0x17]
0x0000000001abf9a8: tbz        w8, #0x1f, #0x1abf9b4
0x0000000001abf9ac: ldr        x0, [x19]
0x0000000001abf9b0: bl         #0x47e93a8
0x0000000001abf9b4: ldr        x8, [x20, #8]
0x0000000001abf9b8: ldrsb      w9, [x8, #0x17]
0x0000000001abf9bc: tbnz       w9, #0x1f, #0x1abf9dc
0x0000000001abf9c0: ldr        q0, [x8]
0x0000000001abf9c4: ldr        x8, [x8, #0x10]
0x0000000001abf9c8: str        x8, [x19, #0x10]
0x0000000001abf9cc: str        q0, [x19]
0x0000000001abf9d0: ldp        x29, x30, [sp, #0x10]
0x0000000001abf9d4: ldp        x20, x19, [sp], #0x20
0x0000000001abf9d8: ret        
0x0000000001abf9dc: ldp        x1, x2, [x8]
0x0000000001abf9e0: mov        x0, x19
0x0000000001abf9e4: ldp        x29, x30, [sp, #0x10]
0x0000000001abf9e8: ldp        x20, x19, [sp], #0x20
0x0000000001abf9ec: b          #0x23268
0x0000000001abf9f0: mov        x20, x0
0x0000000001abf9f4: ldrsb      w8, [x19, #0x17]
0x0000000001abf9f8: tbz        w8, #0x1f, #0x1abfa04
0x0000000001abf9fc: ldr        x0, [x19]
0x0000000001abfa00: bl         #0x47e93a8
0x0000000001abfa04: mov        x0, x20
0x0000000001abfa08: bl         #0x4b97984
