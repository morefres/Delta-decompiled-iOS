; instruction-faithful ARM64 fallback for RobloxLib::function_1d68c88
0x0000000001d68c88: stp        x20, x19, [sp, #-0x20]!
0x0000000001d68c8c: stp        x29, x30, [sp, #0x10]
0x0000000001d68c90: add        x29, sp, #0x10
0x0000000001d68c94: mov        x19, x0
0x0000000001d68c98: add        x0, x0, #0x230
0x0000000001d68c9c: bl         #0x1d68d4c
0x0000000001d68ca0: mov        x0, x19
0x0000000001d68ca4: ldp        x29, x30, [sp, #0x10]
0x0000000001d68ca8: ldp        x20, x19, [sp], #0x20
0x0000000001d68cac: b          #0x4406ed8
0x0000000001d68cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d68cb4: stp        x29, x30, [sp, #0x10]
0x0000000001d68cb8: add        x29, sp, #0x10
0x0000000001d68cbc: adrp       x19, #0x637b000
0x0000000001d68cc0: ldr        x0, [x19, #0xba8]
0x0000000001d68cc4: cbnz       x0, #0x1d68cd4
0x0000000001d68cc8: bl         #0x1d68b98
0x0000000001d68ccc: ldr        x0, [x0, #8]
0x0000000001d68cd0: str        x0, [x19, #0xba8]
0x0000000001d68cd4: ldp        x29, x30, [sp, #0x10]
0x0000000001d68cd8: ldp        x20, x19, [sp], #0x20
0x0000000001d68cdc: ret        
