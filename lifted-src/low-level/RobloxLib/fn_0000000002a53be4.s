; instruction-faithful ARM64 fallback for RobloxLib::function_2a53be4
0x0000000002a53be4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a53be8: stp        x20, x19, [sp, #0x10]
0x0000000002a53bec: stp        x29, x30, [sp, #0x20]
0x0000000002a53bf0: add        x29, sp, #0x20
0x0000000002a53bf4: mov        x19, x2
0x0000000002a53bf8: ldr        x8, [x0]
0x0000000002a53bfc: ldr        x8, [x8, #0x108]
0x0000000002a53c00: blr        x8
0x0000000002a53c04: mov        x20, x0
0x0000000002a53c08: bl         #0x440f9b8
0x0000000002a53c0c: str        x0, [x19]
0x0000000002a53c10: bl         #0x1e6dc
0x0000000002a53c14: ldr        x8, [x19, #8]
0x0000000002a53c18: cmp        x8, x0
0x0000000002a53c1c: b.eq       #0x2a53c40
0x0000000002a53c20: mov        x21, x0
0x0000000002a53c24: cbz        x8, #0x2a53c34
0x0000000002a53c28: ldr        x8, [x8, #0x10]
0x0000000002a53c2c: add        x0, x19, #0x10
0x0000000002a53c30: blr        x8
0x0000000002a53c34: str        w20, [x19, #0x10]
0x0000000002a53c38: str        x21, [x19, #8]
0x0000000002a53c3c: b          #0x2a53c44
0x0000000002a53c40: str        w20, [x19, #0x10]
0x0000000002a53c44: ldp        x29, x30, [sp, #0x20]
0x0000000002a53c48: ldp        x20, x19, [sp, #0x10]
0x0000000002a53c4c: ldp        x22, x21, [sp], #0x30
0x0000000002a53c50: ret        
0x0000000002a53c54: stp        x22, x21, [sp, #-0x30]!
0x0000000002a53c58: stp        x20, x19, [sp, #0x10]
0x0000000002a53c5c: stp        x29, x30, [sp, #0x20]
0x0000000002a53c60: add        x29, sp, #0x20
0x0000000002a53c64: mov        x19, x2
0x0000000002a53c68: ldr        x0, [x0, #0xb8]
0x0000000002a53c6c: ldr        x8, [x0]
0x0000000002a53c70: ldr        x8, [x8, #0x20]
0x0000000002a53c74: blr        x8
0x0000000002a53c78: mov        x20, x0
0x0000000002a53c7c: bl         #0x2c52390
0x0000000002a53c80: str        x0, [x19]
0x0000000002a53c84: bl         #0x297bf90
0x0000000002a53c88: ldr        x8, [x19, #8]
0x0000000002a53c8c: cmp        x8, x0
0x0000000002a53c90: b.eq       #0x2a53cb4
0x0000000002a53c94: mov        x21, x0
0x0000000002a53c98: cbz        x8, #0x2a53ca8
0x0000000002a53c9c: ldr        x8, [x8, #0x10]
0x0000000002a53ca0: add        x0, x19, #0x10
0x0000000002a53ca4: blr        x8
0x0000000002a53ca8: str        w20, [x19, #0x10]
0x0000000002a53cac: str        x21, [x19, #8]
0x0000000002a53cb0: b          #0x2a53cb8
0x0000000002a53cb4: str        w20, [x19, #0x10]
0x0000000002a53cb8: ldp        x29, x30, [sp, #0x20]
0x0000000002a53cbc: ldp        x20, x19, [sp, #0x10]
0x0000000002a53cc0: ldp        x22, x21, [sp], #0x30
0x0000000002a53cc4: ret        
