; instruction-faithful ARM64 fallback for RobloxLib::function_301c04c
0x000000000301c04c: stp        x20, x19, [sp, #-0x20]!
0x000000000301c050: stp        x29, x30, [sp, #0x10]
0x000000000301c054: add        x29, sp, #0x10
0x000000000301c058: mov        x19, x0
0x000000000301c05c: bl         #0x301c098
0x000000000301c060: ldr        x1, [x19]
0x000000000301c064: cbz        x1, #0x301c084
0x000000000301c068: ldp        x9, x8, [x19, #0x18]
0x000000000301c06c: sub        x2, x9, x1
0x000000000301c070: ldr        x0, [x8]
0x000000000301c074: ldr        x8, [x0]
0x000000000301c078: ldr        x8, [x8, #0x18]
0x000000000301c07c: mov        w3, #4
0x000000000301c080: blr        x8
0x000000000301c084: mov        x0, x19
0x000000000301c088: ldp        x29, x30, [sp, #0x10]
0x000000000301c08c: ldp        x20, x19, [sp], #0x20
0x000000000301c090: ret        
0x000000000301c094: bl         #0x18bd8
