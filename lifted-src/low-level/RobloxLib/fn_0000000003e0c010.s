; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c010
0x0000000003e0c010: sub        sp, sp, #0x30
0x0000000003e0c014: stp        x20, x19, [sp, #0x10]
0x0000000003e0c018: stp        x29, x30, [sp, #0x20]
0x0000000003e0c01c: add        x29, sp, #0x20
0x0000000003e0c020: mov        x19, x0
0x0000000003e0c024: add        x8, x0, #0x4e0
0x0000000003e0c028: str        x8, [sp, #8]
0x0000000003e0c02c: add        x0, sp, #8
0x0000000003e0c030: bl         #0x3e0ccb8
0x0000000003e0c034: mov        x0, x19
0x0000000003e0c038: ldp        x29, x30, [sp, #0x20]
0x0000000003e0c03c: ldp        x20, x19, [sp, #0x10]
0x0000000003e0c040: add        sp, sp, #0x30
0x0000000003e0c044: ret        
0x0000000003e0c048: stp        x20, x19, [sp, #-0x20]!
0x0000000003e0c04c: stp        x29, x30, [sp, #0x10]
0x0000000003e0c050: add        x29, sp, #0x10
0x0000000003e0c054: mov        x19, x0
0x0000000003e0c058: ldrsb      w8, [x0, #0xc7]
0x0000000003e0c05c: tbz        w8, #0x1f, #0x3e0c068
0x0000000003e0c060: ldr        x0, [x19, #0xb0]
0x0000000003e0c064: bl         #0x47e93a8
0x0000000003e0c068: ldrsb      w8, [x19, #0xaf]
0x0000000003e0c06c: tbz        w8, #0x1f, #0x3e0c078
0x0000000003e0c070: ldr        x0, [x19, #0x98]
0x0000000003e0c074: bl         #0x47e93a8
0x0000000003e0c078: mov        x0, x19
0x0000000003e0c07c: ldp        x29, x30, [sp, #0x10]
0x0000000003e0c080: ldp        x20, x19, [sp], #0x20
0x0000000003e0c084: ret        
