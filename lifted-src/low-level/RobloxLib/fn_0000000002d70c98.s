; instruction-faithful ARM64 fallback for RobloxLib::function_2d70c98
0x0000000002d70c98: stp        x22, x21, [sp, #-0x30]!
0x0000000002d70c9c: stp        x20, x19, [sp, #0x10]
0x0000000002d70ca0: stp        x29, x30, [sp, #0x20]
0x0000000002d70ca4: add        x29, sp, #0x20
0x0000000002d70ca8: mov        x19, x0
0x0000000002d70cac: ldr        x9, [x0, #0x10]!
0x0000000002d70cb0: ldp        x1, x8, [x19]
0x0000000002d70cb4: sub        x9, x9, x1
0x0000000002d70cb8: sub        x10, x8, x1
0x0000000002d70cbc: cmp        x9, x10
0x0000000002d70cc0: b.ls       #0x2d70d40
0x0000000002d70cc4: asr        x20, x10, #3
0x0000000002d70cc8: cmp        x8, x1
0x0000000002d70ccc: b.eq       #0x2d70cec
0x0000000002d70cd0: mov        x1, x20
0x0000000002d70cd4: bl         #0x228164
0x0000000002d70cd8: mov        x8, x1
0x0000000002d70cdc: ldr        x9, [x19, #0x10]
0x0000000002d70ce0: ldr        x1, [x19]
0x0000000002d70ce4: sub        x9, x9, x1
0x0000000002d70ce8: b          #0x2d70cf4
0x0000000002d70cec: mov        x0, #0
0x0000000002d70cf0: mov        x8, #0
0x0000000002d70cf4: cmp        x8, x9, asr #3
0x0000000002d70cf8: b.hs       #0x2d70d24
0x0000000002d70cfc: add        x21, x0, x8, lsl #3
0x0000000002d70d00: add        x22, x0, x20, lsl #3
0x0000000002d70d04: ldr        x8, [x19, #8]
0x0000000002d70d08: sub        x2, x8, x1
0x0000000002d70d0c: sub        x20, x22, x2
0x0000000002d70d10: mov        x0, x20
0x0000000002d70d14: bl         #0x4b98ee4
0x0000000002d70d18: ldr        x0, [x19]
0x0000000002d70d1c: stp        x20, x22, [x19]
0x0000000002d70d20: str        x21, [x19, #0x10]
0x0000000002d70d24: cbz        x0, #0x2d70d40
0x0000000002d70d28: ldp        x29, x30, [sp, #0x20]
0x0000000002d70d2c: ldp        x20, x19, [sp, #0x10]
0x0000000002d70d30: ldp        x22, x21, [sp], #0x30
0x0000000002d70d34: b          #0x47e93a8
0x0000000002d70d38: bl         #0x4b98500
0x0000000002d70d3c: bl         #0x4b98518
0x0000000002d70d40: ldp        x29, x30, [sp, #0x20]
0x0000000002d70d44: ldp        x20, x19, [sp, #0x10]
0x0000000002d70d48: ldp        x22, x21, [sp], #0x30
0x0000000002d70d4c: ret        
0x0000000002d70d50: bl         #0x18bd8
