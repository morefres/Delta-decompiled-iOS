; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1c44
0x0000000001ac1c44: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1c48: stp        x20, x19, [sp, #0x10]
0x0000000001ac1c4c: stp        x29, x30, [sp, #0x20]
0x0000000001ac1c50: add        x29, sp, #0x20
0x0000000001ac1c54: mov        x20, x1
0x0000000001ac1c58: mov        x19, x0
0x0000000001ac1c5c: ldr        x21, [x1]
0x0000000001ac1c60: bl         #0x2150eb0
0x0000000001ac1c64: cmp        x0, x21
0x0000000001ac1c68: b.ne       #0x1ac1c84
0x0000000001ac1c6c: ldr        w1, [x20, #0x10]
0x0000000001ac1c70: mov        x0, x19
0x0000000001ac1c74: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1c78: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1c7c: ldp        x22, x21, [sp], #0x30
0x0000000001ac1c80: b          #0x440a004
0x0000000001ac1c84: adrp       x0, #0x5228000
0x0000000001ac1c88: add        x0, x0, #0x5b2
0x0000000001ac1c8c: bl         #0x47ee168
0x0000000001ac1c90: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1c94: stp        x20, x19, [sp, #0x10]
0x0000000001ac1c98: stp        x29, x30, [sp, #0x20]
0x0000000001ac1c9c: add        x29, sp, #0x20
0x0000000001ac1ca0: mov        x19, x2
0x0000000001ac1ca4: mov        x20, x1
0x0000000001ac1ca8: ldr        x21, [x1]
0x0000000001ac1cac: bl         #0x2150eb0
0x0000000001ac1cb0: cmp        x0, x21
0x0000000001ac1cb4: b.ne       #0x1ac1cd0
0x0000000001ac1cb8: ldr        w8, [x20, #0x10]
0x0000000001ac1cbc: str        w8, [x19]
0x0000000001ac1cc0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1cc4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1cc8: ldp        x22, x21, [sp], #0x30
0x0000000001ac1ccc: ret        
0x0000000001ac1cd0: adrp       x0, #0x5228000
0x0000000001ac1cd4: add        x0, x0, #0x5b2
0x0000000001ac1cd8: bl         #0x47ee168
