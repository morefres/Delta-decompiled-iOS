; instruction-faithful ARM64 fallback for RobloxLib::function_3e87cac
0x0000000003e87cac: stp        x20, x19, [sp, #-0x20]!
0x0000000003e87cb0: stp        x29, x30, [sp, #0x10]
0x0000000003e87cb4: add        x29, sp, #0x10
0x0000000003e87cb8: mov        x19, x0
0x0000000003e87cbc: adrp       x8, #0x5bd8000
0x0000000003e87cc0: add        x8, x8, #0x548
0x0000000003e87cc4: str        x8, [x0]
0x0000000003e87cc8: ldr        x0, [x0, #0xc0]
0x0000000003e87ccc: str        xzr, [x19, #0xc0]
0x0000000003e87cd0: cbz        x0, #0x3e87ce0
0x0000000003e87cd4: ldr        x8, [x0]
0x0000000003e87cd8: ldr        x8, [x8, #8]
0x0000000003e87cdc: blr        x8
0x0000000003e87ce0: ldr        x0, [x19, #0xb8]
0x0000000003e87ce4: str        xzr, [x19, #0xb8]
0x0000000003e87ce8: cbz        x0, #0x3e87cf8
0x0000000003e87cec: ldr        x8, [x0]
0x0000000003e87cf0: ldr        x8, [x8, #8]
0x0000000003e87cf4: blr        x8
0x0000000003e87cf8: ldr        x0, [x19, #0xb0]
0x0000000003e87cfc: str        xzr, [x19, #0xb0]
0x0000000003e87d00: cbz        x0, #0x3e87d10
0x0000000003e87d04: ldr        x8, [x0]
0x0000000003e87d08: ldr        x8, [x8, #8]
0x0000000003e87d0c: blr        x8
0x0000000003e87d10: mov        x0, x19
0x0000000003e87d14: ldp        x29, x30, [sp, #0x10]
0x0000000003e87d18: ldp        x20, x19, [sp], #0x20
0x0000000003e87d1c: ret        
