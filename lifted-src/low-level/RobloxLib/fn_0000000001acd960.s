; instruction-faithful ARM64 fallback for RobloxLib::function_1acd960
0x0000000001acd960: stp        x20, x19, [sp, #-0x20]!
0x0000000001acd964: stp        x29, x30, [sp, #0x10]
0x0000000001acd968: add        x29, sp, #0x10
0x0000000001acd96c: mov        x20, x0
0x0000000001acd970: mov        x19, x8
0x0000000001acd974: ldr        w1, [x1, #8]
0x0000000001acd978: bl         #0x440a004
0x0000000001acd97c: cbz        x0, #0x1acd9a4
0x0000000001acd980: stp        xzr, xzr, [x19]
0x0000000001acd984: str        xzr, [x19, #0x10]
0x0000000001acd988: mov        x1, x19
0x0000000001acd98c: bl         #0x4409870
0x0000000001acd990: tbnz       w0, #0, #0x1acd9c0
0x0000000001acd994: ldrsb      w8, [x19, #0x17]
0x0000000001acd998: tbz        w8, #0x1f, #0x1acd9a4
0x0000000001acd99c: ldr        x0, [x19]
0x0000000001acd9a0: bl         #0x47e93a8
0x0000000001acd9a4: ldr        x8, [x20, #8]
0x0000000001acd9a8: ldrsb      w9, [x8, #0x17]
0x0000000001acd9ac: tbnz       w9, #0x1f, #0x1acd9cc
0x0000000001acd9b0: ldr        q0, [x8]
0x0000000001acd9b4: ldr        x8, [x8, #0x10]
0x0000000001acd9b8: str        x8, [x19, #0x10]
0x0000000001acd9bc: str        q0, [x19]
0x0000000001acd9c0: ldp        x29, x30, [sp, #0x10]
0x0000000001acd9c4: ldp        x20, x19, [sp], #0x20
0x0000000001acd9c8: ret        
0x0000000001acd9cc: ldp        x1, x2, [x8]
0x0000000001acd9d0: mov        x0, x19
0x0000000001acd9d4: ldp        x29, x30, [sp, #0x10]
0x0000000001acd9d8: ldp        x20, x19, [sp], #0x20
0x0000000001acd9dc: b          #0x23268
0x0000000001acd9e0: mov        x20, x0
0x0000000001acd9e4: ldrsb      w8, [x19, #0x17]
0x0000000001acd9e8: tbz        w8, #0x1f, #0x1acd9f4
0x0000000001acd9ec: ldr        x0, [x19]
0x0000000001acd9f0: bl         #0x47e93a8
0x0000000001acd9f4: mov        x0, x20
0x0000000001acd9f8: bl         #0x4b97984
