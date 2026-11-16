; instruction-faithful ARM64 fallback for RobloxLib::function_1e72e4c
0x0000000001e72e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e72e50: stp        x29, x30, [sp, #0x10]
0x0000000001e72e54: add        x29, sp, #0x10
0x0000000001e72e58: mov        x19, x0
0x0000000001e72e5c: add        x0, x0, #0x230
0x0000000001e72e60: bl         #0x1e72ef0
0x0000000001e72e64: mov        x0, x19
0x0000000001e72e68: ldp        x29, x30, [sp, #0x10]
0x0000000001e72e6c: ldp        x20, x19, [sp], #0x20
0x0000000001e72e70: b          #0x4406ed8
0x0000000001e72e74: stp        x20, x19, [sp, #-0x20]!
0x0000000001e72e78: stp        x29, x30, [sp, #0x10]
0x0000000001e72e7c: add        x29, sp, #0x10
0x0000000001e72e80: adrp       x19, #0x63a8000
0x0000000001e72e84: ldr        x0, [x19, #0xc68]
0x0000000001e72e88: cbnz       x0, #0x1e72e98
0x0000000001e72e8c: bl         #0x1e72d5c
0x0000000001e72e90: ldr        x0, [x0, #8]
0x0000000001e72e94: str        x0, [x19, #0xc68]
0x0000000001e72e98: ldp        x29, x30, [sp, #0x10]
0x0000000001e72e9c: ldp        x20, x19, [sp], #0x20
0x0000000001e72ea0: ret        
