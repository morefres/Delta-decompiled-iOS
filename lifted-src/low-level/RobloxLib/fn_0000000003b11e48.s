; instruction-faithful ARM64 fallback for RobloxLib::function_3b11e48
0x0000000003b11e48: stp        x22, x21, [sp, #-0x30]!
0x0000000003b11e4c: stp        x20, x19, [sp, #0x10]
0x0000000003b11e50: stp        x29, x30, [sp, #0x20]
0x0000000003b11e54: add        x29, sp, #0x20
0x0000000003b11e58: mov        x19, x1
0x0000000003b11e5c: ldr        x8, [x0, #0x60]
0x0000000003b11e60: cmp        x8, #2
0x0000000003b11e64: b.hs       #0x3b11e70
0x0000000003b11e68: mov        x20, x19
0x0000000003b11e6c: b          #0x3b11ec4
0x0000000003b11e70: mov        x21, x0
0x0000000003b11e74: add        x1, x0, #0x10
0x0000000003b11e78: bl         #0x3b12494
0x0000000003b11e7c: mov        x20, x0
0x0000000003b11e80: add        x1, x21, #0x10
0x0000000003b11e84: mov        x0, x21
0x0000000003b11e88: bl         #0x3b12534
0x0000000003b11e8c: sub        x8, x20, x0
0x0000000003b11e90: adrp       x9, #0x6191000
0x0000000003b11e94: ldrsw      x9, [x9, #0x18]
0x0000000003b11e98: cmp        x8, x9
0x0000000003b11e9c: b.hs       #0x3b11ec4
0x0000000003b11ea0: ucvtf      d0, x19
0x0000000003b11ea4: ucvtf      d1, x20
0x0000000003b11ea8: ucvtf      d2, x8
0x0000000003b11eac: scvtf      d3, w9
0x0000000003b11eb0: fdiv       d2, d2, d3
0x0000000003b11eb4: fsub       d1, d1, d0
0x0000000003b11eb8: fmul       d1, d1, d2
0x0000000003b11ebc: fadd       d0, d1, d0
0x0000000003b11ec0: fcvtzu     x20, d0
0x0000000003b11ec4: mov        x0, x20
0x0000000003b11ec8: ldp        x29, x30, [sp, #0x20]
0x0000000003b11ecc: ldp        x20, x19, [sp, #0x10]
0x0000000003b11ed0: ldp        x22, x21, [sp], #0x30
0x0000000003b11ed4: ret        
