; instruction-faithful ARM64 fallback for RobloxLib::function_2260cc0
0x0000000002260cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002260cc4: stp        x29, x30, [sp, #0x10]
0x0000000002260cc8: add        x29, sp, #0x10
0x0000000002260ccc: mov        x20, x1
0x0000000002260cd0: mov        x19, x0
0x0000000002260cd4: add        x0, x0, #0x80
0x0000000002260cd8: bl         #0x6983d8
0x0000000002260cdc: ldp        x8, x9, [x19, #0x88]
0x0000000002260ce0: sub        x9, x9, x8
0x0000000002260ce4: asr        x9, x9, #4
0x0000000002260ce8: mov        x10, #-0x5555555555555556
0x0000000002260cec: movk       x10, #0xaaab
0x0000000002260cf0: mul        x9, x9, x10
0x0000000002260cf4: cmp        x9, x20
0x0000000002260cf8: b.ls       #0x2260d0c
0x0000000002260cfc: mov        w9, #0x30
0x0000000002260d00: madd       x8, x20, x9, x8
0x0000000002260d04: mov        w9, #1
0x0000000002260d08: strb       w9, [x8, #0x29]
0x0000000002260d0c: add        x0, x19, #0x80
0x0000000002260d10: bl         #0x6984e8
0x0000000002260d14: ldp        x29, x30, [sp, #0x10]
0x0000000002260d18: ldp        x20, x19, [sp], #0x20
0x0000000002260d1c: ret        
0x0000000002260d20: bl         #0x18bd8
