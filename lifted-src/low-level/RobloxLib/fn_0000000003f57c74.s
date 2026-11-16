; instruction-faithful ARM64 fallback for RobloxLib::function_3f57c74
0x0000000003f57c74: stp        x20, x19, [sp, #-0x20]!
0x0000000003f57c78: stp        x29, x30, [sp, #0x10]
0x0000000003f57c7c: add        x29, sp, #0x10
0x0000000003f57c80: mov        x19, x1
0x0000000003f57c84: mov        x20, x0
0x0000000003f57c88: adrp       x8, #0x6199000
0x0000000003f57c8c: add        x8, x8, #0xb00
0x0000000003f57c90: ldr        x8, [x8]
0x0000000003f57c94: sub        x0, x0, #0x1f8
0x0000000003f57c98: blr        x8
0x0000000003f57c9c: mov        x0, x19
0x0000000003f57ca0: bl         #0x3ff8414
0x0000000003f57ca4: mov        x0, x20
0x0000000003f57ca8: ldp        x29, x30, [sp, #0x10]
0x0000000003f57cac: ldp        x20, x19, [sp], #0x20
0x0000000003f57cb0: b          #0x3f57d30
0x0000000003f57cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f57cb8: stp        x29, x30, [sp, #0x10]
0x0000000003f57cbc: add        x29, sp, #0x10
0x0000000003f57cc0: mov        x19, x0
0x0000000003f57cc4: adrp       x8, #0x5bd8000
0x0000000003f57cc8: add        x8, x8, #0x2e8
0x0000000003f57ccc: str        x8, [x0]
0x0000000003f57cd0: ldr        x0, [x0, #0xc0]
0x0000000003f57cd4: str        xzr, [x19, #0xc0]
0x0000000003f57cd8: cbz        x0, #0x3f57ce8
0x0000000003f57cdc: ldr        x8, [x0]
0x0000000003f57ce0: ldr        x8, [x8, #8]
0x0000000003f57ce4: blr        x8
0x0000000003f57ce8: ldr        x0, [x19, #0xb8]
0x0000000003f57cec: str        xzr, [x19, #0xb8]
0x0000000003f57cf0: cbz        x0, #0x3f57d00
0x0000000003f57cf4: ldr        x8, [x0]
0x0000000003f57cf8: ldr        x8, [x8, #8]
0x0000000003f57cfc: blr        x8
0x0000000003f57d00: ldr        x0, [x19, #0xb0]
0x0000000003f57d04: str        xzr, [x19, #0xb0]
0x0000000003f57d08: cbz        x0, #0x3f57d18
0x0000000003f57d0c: ldr        x8, [x0]
0x0000000003f57d10: ldr        x8, [x8, #8]
0x0000000003f57d14: blr        x8
0x0000000003f57d18: mov        x0, x19
0x0000000003f57d1c: ldp        x29, x30, [sp, #0x10]
0x0000000003f57d20: ldp        x20, x19, [sp], #0x20
0x0000000003f57d24: ret        
