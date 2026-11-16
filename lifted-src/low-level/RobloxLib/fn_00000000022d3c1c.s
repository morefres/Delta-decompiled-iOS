; instruction-faithful ARM64 fallback for RobloxLib::function_22d3c1c
0x00000000022d3c1c: stp        x22, x21, [sp, #-0x30]!
0x00000000022d3c20: stp        x20, x19, [sp, #0x10]
0x00000000022d3c24: stp        x29, x30, [sp, #0x20]
0x00000000022d3c28: add        x29, sp, #0x20
0x00000000022d3c2c: mov        x19, x3
0x00000000022d3c30: mov        x20, x2
0x00000000022d3c34: mov        x21, x1
0x00000000022d3c38: ldr        x8, [x0, #0x50]
0x00000000022d3c3c: and        x0, x8, #0xfffffffffffffff8
0x00000000022d3c40: bl         #0x22fb9f8
0x00000000022d3c44: cbz        x0, #0x22d3c64
0x00000000022d3c48: mov        x1, x21
0x00000000022d3c4c: mov        x2, x20
0x00000000022d3c50: mov        x3, x19
0x00000000022d3c54: ldp        x29, x30, [sp, #0x20]
0x00000000022d3c58: ldp        x20, x19, [sp, #0x10]
0x00000000022d3c5c: ldp        x22, x21, [sp], #0x30
0x00000000022d3c60: b          #0x22fbb04
0x00000000022d3c64: ldp        x29, x30, [sp, #0x20]
0x00000000022d3c68: ldp        x20, x19, [sp, #0x10]
0x00000000022d3c6c: ldp        x22, x21, [sp], #0x30
0x00000000022d3c70: ret        
