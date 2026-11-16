; instruction-faithful ARM64 fallback for RobloxLib::function_2a8bf84
0x0000000002a8bf84: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8bf88: stp        x20, x19, [sp, #0x10]
0x0000000002a8bf8c: stp        x29, x30, [sp, #0x20]
0x0000000002a8bf90: add        x29, sp, #0x20
0x0000000002a8bf94: mov        x19, x2
0x0000000002a8bf98: ldr        x8, [x0]
0x0000000002a8bf9c: ldr        x8, [x8, #0x108]
0x0000000002a8bfa0: blr        x8
0x0000000002a8bfa4: mov        x20, x0
0x0000000002a8bfa8: bl         #0x440f9b8
0x0000000002a8bfac: str        x0, [x19]
0x0000000002a8bfb0: bl         #0x1e6dc
0x0000000002a8bfb4: ldr        x8, [x19, #8]
0x0000000002a8bfb8: cmp        x8, x0
0x0000000002a8bfbc: b.eq       #0x2a8bfe0
0x0000000002a8bfc0: mov        x21, x0
0x0000000002a8bfc4: cbz        x8, #0x2a8bfd4
0x0000000002a8bfc8: ldr        x8, [x8, #0x10]
0x0000000002a8bfcc: add        x0, x19, #0x10
0x0000000002a8bfd0: blr        x8
0x0000000002a8bfd4: str        w20, [x19, #0x10]
0x0000000002a8bfd8: str        x21, [x19, #8]
0x0000000002a8bfdc: b          #0x2a8bfe4
0x0000000002a8bfe0: str        w20, [x19, #0x10]
0x0000000002a8bfe4: ldp        x29, x30, [sp, #0x20]
0x0000000002a8bfe8: ldp        x20, x19, [sp, #0x10]
0x0000000002a8bfec: ldp        x22, x21, [sp], #0x30
0x0000000002a8bff0: ret        
0x0000000002a8bff4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8bff8: stp        x20, x19, [sp, #0x10]
0x0000000002a8bffc: stp        x29, x30, [sp, #0x20]
0x0000000002a8c000: add        x29, sp, #0x20
0x0000000002a8c004: mov        x19, x2
0x0000000002a8c008: ldr        x0, [x0, #0xb8]
0x0000000002a8c00c: ldr        x8, [x0]
0x0000000002a8c010: ldr        x8, [x8, #0x20]
0x0000000002a8c014: blr        x8
0x0000000002a8c018: mov        x20, x0
0x0000000002a8c01c: bl         #0x297356c
0x0000000002a8c020: str        x0, [x19]
0x0000000002a8c024: bl         #0x297c244
0x0000000002a8c028: ldr        x8, [x19, #8]
0x0000000002a8c02c: cmp        x8, x0
0x0000000002a8c030: b.eq       #0x2a8c054
0x0000000002a8c034: mov        x21, x0
0x0000000002a8c038: cbz        x8, #0x2a8c048
0x0000000002a8c03c: ldr        x8, [x8, #0x10]
0x0000000002a8c040: add        x0, x19, #0x10
0x0000000002a8c044: blr        x8
0x0000000002a8c048: str        w20, [x19, #0x10]
0x0000000002a8c04c: str        x21, [x19, #8]
0x0000000002a8c050: b          #0x2a8c058
0x0000000002a8c054: str        w20, [x19, #0x10]
0x0000000002a8c058: ldp        x29, x30, [sp, #0x20]
0x0000000002a8c05c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8c060: ldp        x22, x21, [sp], #0x30
0x0000000002a8c064: ret        
