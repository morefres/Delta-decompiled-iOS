; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f03c
0x0000000001a4f03c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4f040: stp        x29, x30, [sp, #0x10]
0x0000000001a4f044: add        x29, sp, #0x10
0x0000000001a4f048: mov        x20, x1
0x0000000001a4f04c: mov        x19, x0
0x0000000001a4f050: ldrsb      w8, [x1, #0x17]
0x0000000001a4f054: tbnz       w8, #0x1f, #0x1a4f06c
0x0000000001a4f058: ldr        q0, [x20]
0x0000000001a4f05c: ldr        x8, [x20, #0x10]
0x0000000001a4f060: str        x8, [x19, #0x10]
0x0000000001a4f064: str        q0, [x19]
0x0000000001a4f068: b          #0x1a4f078
0x0000000001a4f06c: ldp        x1, x2, [x20]
0x0000000001a4f070: mov        x0, x19
0x0000000001a4f074: bl         #0x23268
0x0000000001a4f078: add        x0, x19, #0x18
0x0000000001a4f07c: add        x1, x20, #0x18
0x0000000001a4f080: bl         #0x76fac0
0x0000000001a4f084: mov        x0, x19
0x0000000001a4f088: ldp        x29, x30, [sp, #0x10]
0x0000000001a4f08c: ldp        x20, x19, [sp], #0x20
0x0000000001a4f090: ret        
0x0000000001a4f094: mov        x20, x0
0x0000000001a4f098: ldrsb      w8, [x19, #0x17]
0x0000000001a4f09c: tbz        w8, #0x1f, #0x1a4f0a8
0x0000000001a4f0a0: ldr        x0, [x19]
0x0000000001a4f0a4: bl         #0x47e93a8
0x0000000001a4f0a8: mov        x0, x20
0x0000000001a4f0ac: bl         #0x4b97984
