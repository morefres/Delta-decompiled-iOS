; instruction-faithful ARM64 fallback for RobloxLib::function_3e78cc4
0x0000000003e78cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e78cc8: stp        x29, x30, [sp, #0x10]
0x0000000003e78ccc: add        x29, sp, #0x10
0x0000000003e78cd0: mov        x20, x2
0x0000000003e78cd4: mov        x19, x0
0x0000000003e78cd8: adrp       x8, #0x5fa2000
0x0000000003e78cdc: add        x8, x8, #0x5d8
0x0000000003e78ce0: stp        x8, xzr, [x0]
0x0000000003e78ce4: stp        xzr, x1, [x0, #0x10]
0x0000000003e78ce8: add        x0, x0, #0x20
0x0000000003e78cec: mov        x1, x2
0x0000000003e78cf0: bl         #0x4b97bdc
0x0000000003e78cf4: adrp       x8, #0x5c81000
0x0000000003e78cf8: add        x8, x8, #0x850
0x0000000003e78cfc: str        x8, [x19, #0x20]
0x0000000003e78d00: ldp        x9, x8, [x20, #0x10]
0x0000000003e78d04: stp        x9, x8, [x19, #0x30]
0x0000000003e78d08: cbz        x8, #0x3e78d20
0x0000000003e78d0c: add        x8, x8, #8
0x0000000003e78d10: ldxr       x9, [x8]
0x0000000003e78d14: add        x9, x9, #1
0x0000000003e78d18: stxr       w10, x9, [x8]
0x0000000003e78d1c: cbnz       w10, #0x3e78d10
0x0000000003e78d20: ldr        w8, [x20, #0x20]
0x0000000003e78d24: str        w8, [x19, #0x40]
0x0000000003e78d28: mov        x0, x19
0x0000000003e78d2c: ldp        x29, x30, [sp, #0x10]
0x0000000003e78d30: ldp        x20, x19, [sp], #0x20
0x0000000003e78d34: ret        
