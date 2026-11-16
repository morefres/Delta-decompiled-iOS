; instruction-faithful ARM64 fallback for RobloxLib::function_2555ea0
0x0000000002555ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002555ea4: stp        x29, x30, [sp, #0x10]
0x0000000002555ea8: add        x29, sp, #0x10
0x0000000002555eac: mov        x19, x0
0x0000000002555eb0: ldrsb      w8, [x0, #0x2f]
0x0000000002555eb4: tbz        w8, #0x1f, #0x2555ec0
0x0000000002555eb8: ldr        x0, [x19, #0x18]
0x0000000002555ebc: bl         #0x47e93a8
0x0000000002555ec0: ldrsb      w8, [x19, #0x17]
0x0000000002555ec4: tbnz       w8, #0x1f, #0x2555ed4
0x0000000002555ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002555ecc: ldp        x20, x19, [sp], #0x20
0x0000000002555ed0: ret        
0x0000000002555ed4: ldr        x0, [x19]
0x0000000002555ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002555edc: ldp        x20, x19, [sp], #0x20
0x0000000002555ee0: b          #0x47e93a8
