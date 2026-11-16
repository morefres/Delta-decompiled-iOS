; instruction-faithful ARM64 fallback for RobloxLib::function_2c13cd0
0x0000000002c13cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c13cd4: stp        x29, x30, [sp, #0x10]
0x0000000002c13cd8: add        x29, sp, #0x10
0x0000000002c13cdc: mov        x19, x0
0x0000000002c13ce0: bl         #0x41806d0
0x0000000002c13ce4: mov        x20, x0
0x0000000002c13ce8: add        x0, x19, #0xdd8
0x0000000002c13cec: bl         #0x2a517a0
0x0000000002c13cf0: ldrb       w8, [x0, #0x17]
0x0000000002c13cf4: sxtb       w9, w8
0x0000000002c13cf8: ldr        x10, [x0, #8]
0x0000000002c13cfc: cmp        w9, #0
0x0000000002c13d00: csel       x8, x10, x8, lt
0x0000000002c13d04: mov        w9, #0x851f
0x0000000002c13d08: movk       w9, #0x51eb, lsl #16
0x0000000002c13d0c: smull      x8, w8, w9
0x0000000002c13d10: lsr        x9, x8, #0x3f
0x0000000002c13d14: asr        x8, x8, #0x25
0x0000000002c13d18: add        w8, w8, w9
0x0000000002c13d1c: cmp        w8, #1
0x0000000002c13d20: csinc      w8, w8, wzr, gt
0x0000000002c13d24: add        w8, w20, w8
0x0000000002c13d28: add        w0, w8, #6
0x0000000002c13d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c13d30: ldp        x20, x19, [sp], #0x20
0x0000000002c13d34: ret        
