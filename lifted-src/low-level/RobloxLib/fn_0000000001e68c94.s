; instruction-faithful ARM64 fallback for RobloxLib::function_1e68c94
0x0000000001e68c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001e68c98: stp        x29, x30, [sp, #0x10]
0x0000000001e68c9c: add        x29, sp, #0x10
0x0000000001e68ca0: adrp       x19, #0x63a7000
0x0000000001e68ca4: ldr        x0, [x19, #0xb50]
0x0000000001e68ca8: cbnz       x0, #0x1e68cb8
0x0000000001e68cac: bl         #0x1e68b78
0x0000000001e68cb0: ldr        x0, [x0, #8]
0x0000000001e68cb4: str        x0, [x19, #0xb50]
0x0000000001e68cb8: ldp        x29, x30, [sp, #0x10]
0x0000000001e68cbc: ldp        x20, x19, [sp], #0x20
0x0000000001e68cc0: ret        
