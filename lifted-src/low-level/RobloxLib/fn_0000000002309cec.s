; instruction-faithful ARM64 fallback for RobloxLib::function_2309cec
0x0000000002309cec: sub        sp, sp, #0x40
0x0000000002309cf0: stp        x29, x30, [sp, #0x30]
0x0000000002309cf4: add        x29, sp, #0x30
0x0000000002309cf8: ldr        w8, [x6]
0x0000000002309cfc: ldrsb      x9, [x7, #0x17]
0x0000000002309d00: ldp        x10, x11, [x7]
0x0000000002309d04: cmp        x9, #0
0x0000000002309d08: csel       x10, x10, x7, lt
0x0000000002309d0c: adrp       x12, #0x1b000
0x0000000002309d10: add        x12, x12, #0x884
0x0000000002309d14: stp        x5, x12, [sp]
0x0000000002309d18: cmp        w9, #0
0x0000000002309d1c: csel       x9, x11, x9, lt
0x0000000002309d20: stp        x8, xzr, [sp, #0x10]
0x0000000002309d24: stp        x10, x9, [sp, #0x20]
0x0000000002309d28: mov        x6, sp
0x0000000002309d2c: mov        w5, #0xd1f
0x0000000002309d30: mov        w7, #1
0x0000000002309d34: bl         #0x47eec38
0x0000000002309d38: ldp        x29, x30, [sp, #0x30]
0x0000000002309d3c: add        sp, sp, #0x40
0x0000000002309d40: ret        
