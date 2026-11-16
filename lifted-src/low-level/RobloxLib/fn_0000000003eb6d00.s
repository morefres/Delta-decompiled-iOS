; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6d00
0x0000000003eb6d00: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb6d04: stp        x29, x30, [sp, #0x10]
0x0000000003eb6d08: add        x29, sp, #0x10
0x0000000003eb6d0c: mov        x19, x0
0x0000000003eb6d10: add        x0, x0, #0x230
0x0000000003eb6d14: bl         #0x3eb6eac
0x0000000003eb6d18: mov        x0, x19
0x0000000003eb6d1c: ldp        x29, x30, [sp, #0x10]
0x0000000003eb6d20: ldp        x20, x19, [sp], #0x20
0x0000000003eb6d24: b          #0x4406ed8
0x0000000003eb6d28: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb6d2c: stp        x29, x30, [sp, #0x10]
0x0000000003eb6d30: add        x29, sp, #0x10
0x0000000003eb6d34: adrp       x19, #0x64a2000
0x0000000003eb6d38: ldr        x0, [x19, #0x958]
0x0000000003eb6d3c: cbnz       x0, #0x3eb6d4c
0x0000000003eb6d40: bl         #0x3eb6c10
0x0000000003eb6d44: ldr        x0, [x0, #8]
0x0000000003eb6d48: str        x0, [x19, #0x958]
0x0000000003eb6d4c: ldp        x29, x30, [sp, #0x10]
0x0000000003eb6d50: ldp        x20, x19, [sp], #0x20
0x0000000003eb6d54: ret        
