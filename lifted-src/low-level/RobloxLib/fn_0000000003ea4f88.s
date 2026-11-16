; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4f88
0x0000000003ea4f88: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea4f8c: stp        x20, x19, [sp, #0x10]
0x0000000003ea4f90: stp        x29, x30, [sp, #0x20]
0x0000000003ea4f94: add        x29, sp, #0x20
0x0000000003ea4f98: mov        x19, x2
0x0000000003ea4f9c: ldr        x8, [x0]
0x0000000003ea4fa0: ldr        x8, [x8, #0x108]
0x0000000003ea4fa4: blr        x8
0x0000000003ea4fa8: mov        x20, x0
0x0000000003ea4fac: bl         #0x440f9b8
0x0000000003ea4fb0: str        x0, [x19]
0x0000000003ea4fb4: bl         #0x1e6dc
0x0000000003ea4fb8: ldr        x8, [x19, #8]
0x0000000003ea4fbc: cmp        x8, x0
0x0000000003ea4fc0: b.eq       #0x3ea4fe4
0x0000000003ea4fc4: mov        x21, x0
0x0000000003ea4fc8: cbz        x8, #0x3ea4fd8
0x0000000003ea4fcc: ldr        x8, [x8, #0x10]
0x0000000003ea4fd0: add        x0, x19, #0x10
0x0000000003ea4fd4: blr        x8
0x0000000003ea4fd8: str        w20, [x19, #0x10]
0x0000000003ea4fdc: str        x21, [x19, #8]
0x0000000003ea4fe0: b          #0x3ea4fe8
0x0000000003ea4fe4: str        w20, [x19, #0x10]
0x0000000003ea4fe8: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4fec: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4ff0: ldp        x22, x21, [sp], #0x30
0x0000000003ea4ff4: ret        
0x0000000003ea4ff8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea4ffc: stp        x20, x19, [sp, #0x10]
0x0000000003ea5000: stp        x29, x30, [sp, #0x20]
0x0000000003ea5004: add        x29, sp, #0x20
0x0000000003ea5008: mov        x19, x2
0x0000000003ea500c: ldr        x0, [x0, #0xb8]
0x0000000003ea5010: ldr        x8, [x0]
0x0000000003ea5014: ldr        x8, [x8, #0x20]
0x0000000003ea5018: blr        x8
0x0000000003ea501c: mov        x20, x0
0x0000000003ea5020: bl         #0x3ed2e14
0x0000000003ea5024: str        x0, [x19]
0x0000000003ea5028: bl         #0x3ea54ac
0x0000000003ea502c: ldr        x8, [x19, #8]
0x0000000003ea5030: cmp        x8, x0
0x0000000003ea5034: b.eq       #0x3ea5058
0x0000000003ea5038: mov        x21, x0
0x0000000003ea503c: cbz        x8, #0x3ea504c
0x0000000003ea5040: ldr        x8, [x8, #0x10]
0x0000000003ea5044: add        x0, x19, #0x10
0x0000000003ea5048: blr        x8
0x0000000003ea504c: str        w20, [x19, #0x10]
0x0000000003ea5050: str        x21, [x19, #8]
0x0000000003ea5054: b          #0x3ea505c
0x0000000003ea5058: str        w20, [x19, #0x10]
0x0000000003ea505c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea5060: ldp        x20, x19, [sp, #0x10]
0x0000000003ea5064: ldp        x22, x21, [sp], #0x30
0x0000000003ea5068: ret        
