; instruction-faithful ARM64 fallback for RobloxLib::function_44f8d50
0x00000000044f8d50: sub        sp, sp, #0x20
0x00000000044f8d54: stp        x29, x30, [sp, #0x10]
0x00000000044f8d58: add        x29, sp, #0x10
0x00000000044f8d5c: add        x10, x0, #0x38
0x00000000044f8d60: ldaxr      x9, [x10]
0x00000000044f8d64: add        x9, x9, #1
0x00000000044f8d68: stlxr      w11, x9, [x10]
0x00000000044f8d6c: cbnz       w11, #0x44f8d60
0x00000000044f8d70: lsr        x10, x9, #0x20
0x00000000044f8d74: cbnz       x10, #0x44f8db4
0x00000000044f8d78: adrp       x10, #0x619f000
0x00000000044f8d7c: ldrb       w10, [x10, #0xf68]
0x00000000044f8d80: ldrh       w2, [x0, #0x30]
0x00000000044f8d84: cmp        w10, #1
0x00000000044f8d88: b.ne       #0x44f8d98
0x00000000044f8d8c: orr        x1, x9, #0xf000000000000000
0x00000000044f8d90: sub        x3, x29, #1
0x00000000044f8d94: b          #0x44f8da0
0x00000000044f8d98: orr        x1, x9, #0xff00000000000000
0x00000000044f8d9c: sub        x3, x29, #2
0x00000000044f8da0: mov        x0, x8
0x00000000044f8da4: bl         #0x44f7aec
0x00000000044f8da8: ldp        x29, x30, [sp, #0x10]
0x00000000044f8dac: add        sp, sp, #0x20
0x00000000044f8db0: ret        
0x00000000044f8db4: adrp       x0, #0x5513000
0x00000000044f8db8: add        x0, x0, #0x334
0x00000000044f8dbc: adrp       x1, #0x520c000
0x00000000044f8dc0: add        x1, x1, #0xa35
0x00000000044f8dc4: bl         #0x47ecef8
