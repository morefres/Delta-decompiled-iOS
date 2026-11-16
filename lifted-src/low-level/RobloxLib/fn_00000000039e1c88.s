; instruction-faithful ARM64 fallback for RobloxLib::function_39e1c88
0x00000000039e1c88: stp        x22, x21, [sp, #-0x30]!
0x00000000039e1c8c: stp        x20, x19, [sp, #0x10]
0x00000000039e1c90: stp        x29, x30, [sp, #0x20]
0x00000000039e1c94: add        x29, sp, #0x20
0x00000000039e1c98: mov        x19, x2
0x00000000039e1c9c: ldr        x8, [x0]
0x00000000039e1ca0: ldr        x8, [x8, #0x108]
0x00000000039e1ca4: blr        x8
0x00000000039e1ca8: mov        x20, x0
0x00000000039e1cac: bl         #0x440f9b8
0x00000000039e1cb0: str        x0, [x19]
0x00000000039e1cb4: bl         #0x1e6dc
0x00000000039e1cb8: ldr        x8, [x19, #8]
0x00000000039e1cbc: cmp        x8, x0
0x00000000039e1cc0: b.eq       #0x39e1ce4
0x00000000039e1cc4: mov        x21, x0
0x00000000039e1cc8: cbz        x8, #0x39e1cd8
0x00000000039e1ccc: ldr        x8, [x8, #0x10]
0x00000000039e1cd0: add        x0, x19, #0x10
0x00000000039e1cd4: blr        x8
0x00000000039e1cd8: str        w20, [x19, #0x10]
0x00000000039e1cdc: str        x21, [x19, #8]
0x00000000039e1ce0: b          #0x39e1ce8
0x00000000039e1ce4: str        w20, [x19, #0x10]
0x00000000039e1ce8: ldp        x29, x30, [sp, #0x20]
0x00000000039e1cec: ldp        x20, x19, [sp, #0x10]
0x00000000039e1cf0: ldp        x22, x21, [sp], #0x30
0x00000000039e1cf4: ret        
0x00000000039e1cf8: stp        x22, x21, [sp, #-0x30]!
0x00000000039e1cfc: stp        x20, x19, [sp, #0x10]
0x00000000039e1d00: stp        x29, x30, [sp, #0x20]
0x00000000039e1d04: add        x29, sp, #0x20
0x00000000039e1d08: mov        x19, x2
0x00000000039e1d0c: ldr        x0, [x0, #0xb8]
0x00000000039e1d10: ldr        x8, [x0]
0x00000000039e1d14: ldr        x8, [x8, #0x20]
0x00000000039e1d18: blr        x8
0x00000000039e1d1c: mov        x20, x0
0x00000000039e1d20: bl         #0x612344
0x00000000039e1d24: str        x0, [x19]
0x00000000039e1d28: bl         #0x613958
0x00000000039e1d2c: ldr        x8, [x19, #8]
0x00000000039e1d30: cmp        x8, x0
0x00000000039e1d34: b.eq       #0x39e1d58
0x00000000039e1d38: mov        x21, x0
0x00000000039e1d3c: cbz        x8, #0x39e1d4c
0x00000000039e1d40: ldr        x8, [x8, #0x10]
0x00000000039e1d44: add        x0, x19, #0x10
0x00000000039e1d48: blr        x8
0x00000000039e1d4c: str        w20, [x19, #0x10]
0x00000000039e1d50: str        x21, [x19, #8]
0x00000000039e1d54: b          #0x39e1d5c
0x00000000039e1d58: str        w20, [x19, #0x10]
0x00000000039e1d5c: ldp        x29, x30, [sp, #0x20]
0x00000000039e1d60: ldp        x20, x19, [sp, #0x10]
0x00000000039e1d64: ldp        x22, x21, [sp], #0x30
0x00000000039e1d68: ret        
