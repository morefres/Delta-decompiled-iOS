; instruction-faithful ARM64 fallback for RobloxLib::function_2cf594c
0x0000000002cf594c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf5950: stp        x29, x30, [sp, #0x10]
0x0000000002cf5954: add        x29, sp, #0x10
0x0000000002cf5958: mov        x19, x0
0x0000000002cf595c: ldr        x8, [x1]
0x0000000002cf5960: ldrsb      w9, [x8, #0x17]
0x0000000002cf5964: tbnz       w9, #0x1f, #0x2cf597c
0x0000000002cf5968: ldr        q0, [x8]
0x0000000002cf596c: ldr        x8, [x8, #0x10]
0x0000000002cf5970: str        x8, [x19, #0x10]
0x0000000002cf5974: str        q0, [x19]
0x0000000002cf5978: b          #0x2cf5988
0x0000000002cf597c: ldp        x1, x2, [x8]
0x0000000002cf5980: mov        x0, x19
0x0000000002cf5984: bl         #0x23268
0x0000000002cf5988: add        x0, x19, #0x18
0x0000000002cf598c: bl         #0x2ce0c54
0x0000000002cf5990: mov        x0, x19
0x0000000002cf5994: ldp        x29, x30, [sp, #0x10]
0x0000000002cf5998: ldp        x20, x19, [sp], #0x20
0x0000000002cf599c: ret        
0x0000000002cf59a0: mov        x20, x0
0x0000000002cf59a4: ldrsb      w8, [x19, #0x17]
0x0000000002cf59a8: tbz        w8, #0x1f, #0x2cf59b4
0x0000000002cf59ac: ldr        x0, [x19]
0x0000000002cf59b0: bl         #0x47e93a8
0x0000000002cf59b4: mov        x0, x20
0x0000000002cf59b8: bl         #0x4b97984
