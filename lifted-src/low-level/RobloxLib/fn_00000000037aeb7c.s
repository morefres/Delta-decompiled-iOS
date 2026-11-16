; instruction-faithful ARM64 fallback for RobloxLib::function_37aeb7c
0x00000000037aeb7c: ldp        x8, x9, [x0, #0xa8]
0x00000000037aeb80: cmp        x8, x9
0x00000000037aeb84: b.eq       #0x37aebc4
0x00000000037aeb88: stp        x20, x19, [sp, #-0x20]!
0x00000000037aeb8c: stp        x29, x30, [sp, #0x10]
0x00000000037aeb90: add        x29, sp, #0x10
0x00000000037aeb94: ldrb       w10, [x8, #0x51]
0x00000000037aeb98: ldrb       w11, [x1, #0x20]
0x00000000037aeb9c: and        w11, w11, #0xff
0x00000000037aeba0: cmp        w11, #1
0x00000000037aeba4: csel       w20, wzr, w10, ne
0x00000000037aeba8: cmp        w20, #1
0x00000000037aebac: b.ne       #0x37aebcc
0x00000000037aebb0: mov        x19, x0
0x00000000037aebb4: ldrb       w0, [x8, #0x50]
0x00000000037aebb8: bl         #0x3613590
0x00000000037aebbc: ldp        x8, x9, [x19, #0xa8]
0x00000000037aebc0: b          #0x37aebd0
0x00000000037aebc4: mov        w0, #0
0x00000000037aebc8: ret        
0x00000000037aebcc: mov        w0, #0
0x00000000037aebd0: sub        x10, x9, x8
0x00000000037aebd4: cmp        x10, #0xc8
0x00000000037aebd8: b.ne       #0x37aebe8
0x00000000037aebdc: cmp        w0, #1
0x00000000037aebe0: csel       w0, wzr, w20, le
0x00000000037aebe4: b          #0x37aec38
0x00000000037aebe8: cmp        w0, #1
0x00000000037aebec: csel       w10, wzr, w20, ne
0x00000000037aebf0: ldrb       w11, [x8, #0x52]
0x00000000037aebf4: cmp        w11, #1
0x00000000037aebf8: ccmp       w10, #0, #0, eq
0x00000000037aebfc: b.eq       #0x37aec2c
0x00000000037aec00: cmp        x8, x9
0x00000000037aec04: b.eq       #0x37aec34
0x00000000037aec08: mov        w10, #0
0x00000000037aec0c: ldrb       w11, [x8, #0x52]
0x00000000037aec10: add        w10, w10, w11
0x00000000037aec14: add        x8, x8, #0xc8
0x00000000037aec18: cmp        x8, x9
0x00000000037aec1c: b.ne       #0x37aec0c
0x00000000037aec20: cmp        w10, #1
0x00000000037aec24: cset       w0, gt
0x00000000037aec28: b          #0x37aec38
0x00000000037aec2c: mov        w0, #1
0x00000000037aec30: b          #0x37aec38
0x00000000037aec34: mov        w0, #0
0x00000000037aec38: ldp        x29, x30, [sp, #0x10]
0x00000000037aec3c: ldp        x20, x19, [sp], #0x20
0x00000000037aec40: ret        
