; instruction-faithful ARM64 fallback for RobloxLib::function_2c4eef0
0x0000000002c4eef0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4eef4: stp        x29, x30, [sp, #0x10]
0x0000000002c4eef8: add        x29, sp, #0x10
0x0000000002c4eefc: mov        x19, x0
0x0000000002c4ef00: adrp       x8, #0x6169000
0x0000000002c4ef04: ldrb       w20, [x8, #0xa08]
0x0000000002c4ef08: add        x0, x0, #0xdd8
0x0000000002c4ef0c: bl         #0x2a50dcc
0x0000000002c4ef10: cmp        w20, #1
0x0000000002c4ef14: b.ne       #0x2c4ef38
0x0000000002c4ef18: cmn        w0, #1
0x0000000002c4ef1c: b.eq       #0x2c4ef50
0x0000000002c4ef20: add        x0, x19, #0xdd8
0x0000000002c4ef24: bl         #0x2a51298
0x0000000002c4ef28: cmn        w0, #1
0x0000000002c4ef2c: b.eq       #0x2c4ef58
0x0000000002c4ef30: mov        w0, #1
0x0000000002c4ef34: b          #0x2c4ef64
0x0000000002c4ef38: cmn        w0, #1
0x0000000002c4ef3c: b.eq       #0x2c4ef50
0x0000000002c4ef40: add        x0, x19, #0xdd8
0x0000000002c4ef44: bl         #0x2a51298
0x0000000002c4ef48: cmn        w0, #1
0x0000000002c4ef4c: b          #0x2c4ef60
0x0000000002c4ef50: mov        w0, #0
0x0000000002c4ef54: b          #0x2c4ef64
0x0000000002c4ef58: ldr        w8, [x19, #0xfbc]
0x0000000002c4ef5c: cmn        w8, #1
0x0000000002c4ef60: cset       w0, ne
0x0000000002c4ef64: ldp        x29, x30, [sp, #0x10]
0x0000000002c4ef68: ldp        x20, x19, [sp], #0x20
0x0000000002c4ef6c: ret        
