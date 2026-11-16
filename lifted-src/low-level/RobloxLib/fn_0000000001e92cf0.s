; instruction-faithful ARM64 fallback for RobloxLib::function_1e92cf0
0x0000000001e92cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e92cf4: stp        x29, x30, [sp, #0x10]
0x0000000001e92cf8: add        x29, sp, #0x10
0x0000000001e92cfc: mov        x19, x0
0x0000000001e92d00: add        x0, x0, #0x230
0x0000000001e92d04: bl         #0x1e93410
0x0000000001e92d08: mov        x0, x19
0x0000000001e92d0c: ldp        x29, x30, [sp, #0x10]
0x0000000001e92d10: ldp        x20, x19, [sp], #0x20
0x0000000001e92d14: b          #0x4406ed8
0x0000000001e92d18: stp        x20, x19, [sp, #-0x20]!
0x0000000001e92d1c: stp        x29, x30, [sp, #0x10]
0x0000000001e92d20: add        x29, sp, #0x10
0x0000000001e92d24: adrp       x19, #0x63ad000
0x0000000001e92d28: ldr        x0, [x19, #0x320]
0x0000000001e92d2c: cbnz       x0, #0x1e92d3c
0x0000000001e92d30: bl         #0x1e92c00
0x0000000001e92d34: ldr        x0, [x0, #8]
0x0000000001e92d38: str        x0, [x19, #0x320]
0x0000000001e92d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001e92d40: ldp        x20, x19, [sp], #0x20
0x0000000001e92d44: ret        
