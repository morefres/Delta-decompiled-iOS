; instruction-faithful ARM64 fallback for RobloxLib::function_1e40bd8
0x0000000001e40bd8: sub        sp, sp, #0x30
0x0000000001e40bdc: stp        x20, x19, [sp, #0x10]
0x0000000001e40be0: stp        x29, x30, [sp, #0x20]
0x0000000001e40be4: add        x29, sp, #0x20
0x0000000001e40be8: mov        x19, x0
0x0000000001e40bec: adrp       x8, #0x5ddf000
0x0000000001e40bf0: add        x8, x8, #0x6d8
0x0000000001e40bf4: mov        x20, x0
0x0000000001e40bf8: str        x8, [x20], #0x58
0x0000000001e40bfc: add        x8, x0, #0x100
0x0000000001e40c00: str        x8, [sp, #8]
0x0000000001e40c04: add        x0, sp, #8
0x0000000001e40c08: bl         #0x57da0
0x0000000001e40c0c: add        x8, x19, #0xe8
0x0000000001e40c10: str        x8, [sp, #8]
0x0000000001e40c14: add        x0, sp, #8
0x0000000001e40c18: bl         #0x18c0c0
0x0000000001e40c1c: mov        x0, x20
0x0000000001e40c20: bl         #0x207070
0x0000000001e40c24: mov        x0, x19
0x0000000001e40c28: bl         #0x4197b48
0x0000000001e40c2c: ldp        x29, x30, [sp, #0x20]
0x0000000001e40c30: ldp        x20, x19, [sp, #0x10]
0x0000000001e40c34: add        sp, sp, #0x30
0x0000000001e40c38: ret        
0x0000000001e40c3c: sub        sp, sp, #0x30
0x0000000001e40c40: stp        x20, x19, [sp, #0x10]
0x0000000001e40c44: stp        x29, x30, [sp, #0x20]
0x0000000001e40c48: add        x29, sp, #0x20
0x0000000001e40c4c: mov        x19, x0
0x0000000001e40c50: adrp       x8, #0x5ddf000
0x0000000001e40c54: add        x8, x8, #0x6d8
0x0000000001e40c58: mov        x20, x0
0x0000000001e40c5c: str        x8, [x20], #0x58
0x0000000001e40c60: add        x8, x0, #0x100
0x0000000001e40c64: str        x8, [sp, #8]
0x0000000001e40c68: add        x0, sp, #8
0x0000000001e40c6c: bl         #0x57da0
0x0000000001e40c70: add        x8, x19, #0xe8
0x0000000001e40c74: str        x8, [sp, #8]
0x0000000001e40c78: add        x0, sp, #8
0x0000000001e40c7c: bl         #0x18c0c0
0x0000000001e40c80: mov        x0, x20
0x0000000001e40c84: bl         #0x207070
0x0000000001e40c88: mov        x0, x19
0x0000000001e40c8c: bl         #0x4197b48
0x0000000001e40c90: bl         #0x47e93a8
0x0000000001e40c94: ldp        x29, x30, [sp, #0x20]
0x0000000001e40c98: ldp        x20, x19, [sp, #0x10]
0x0000000001e40c9c: add        sp, sp, #0x30
0x0000000001e40ca0: ret        
0x0000000001e40ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e40ca8: stp        x29, x30, [sp, #0x10]
0x0000000001e40cac: add        x29, sp, #0x10
0x0000000001e40cb0: adrp       x19, #0x63a0000
0x0000000001e40cb4: ldr        x0, [x19, #0x40]
0x0000000001e40cb8: cbnz       x0, #0x1e40cc8
0x0000000001e40cbc: bl         #0x1e40adc
0x0000000001e40cc0: ldr        x0, [x0, #8]
0x0000000001e40cc4: str        x0, [x19, #0x40]
0x0000000001e40cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001e40ccc: ldp        x20, x19, [sp], #0x20
0x0000000001e40cd0: ret        
0x0000000001e40cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e40cd8: stp        x29, x30, [sp, #0x10]
0x0000000001e40cdc: add        x29, sp, #0x10
0x0000000001e40ce0: mov        x19, x0
0x0000000001e40ce4: adrp       x8, #0x5ddf000
0x0000000001e40ce8: add        x8, x8, #0x818
0x0000000001e40cec: str        x8, [x0]
0x0000000001e40cf0: ldr        x0, [x0, #0xc0]
0x0000000001e40cf4: str        xzr, [x19, #0xc0]
0x0000000001e40cf8: cbz        x0, #0x1e40d08
0x0000000001e40cfc: ldr        x8, [x0]
0x0000000001e40d00: ldr        x8, [x8, #8]
0x0000000001e40d04: blr        x8
0x0000000001e40d08: ldr        x0, [x19, #0xb8]
0x0000000001e40d0c: str        xzr, [x19, #0xb8]
0x0000000001e40d10: cbz        x0, #0x1e40d20
0x0000000001e40d14: ldr        x8, [x0]
0x0000000001e40d18: ldr        x8, [x8, #8]
0x0000000001e40d1c: blr        x8
0x0000000001e40d20: mov        x0, x19
0x0000000001e40d24: ldp        x29, x30, [sp, #0x10]
0x0000000001e40d28: ldp        x20, x19, [sp], #0x20
0x0000000001e40d2c: b          #0x47e93a8
