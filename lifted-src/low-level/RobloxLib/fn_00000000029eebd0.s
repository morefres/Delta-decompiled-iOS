; instruction-faithful ARM64 fallback for RobloxLib::function_29eebd0
0x00000000029eebd0: sub        sp, sp, #0x60
0x00000000029eebd4: stp        x22, x21, [sp, #0x30]
0x00000000029eebd8: stp        x20, x19, [sp, #0x40]
0x00000000029eebdc: stp        x29, x30, [sp, #0x50]
0x00000000029eebe0: add        x29, sp, #0x50
0x00000000029eebe4: mov        x19, x0
0x00000000029eebe8: sub        x0, x0, #0xcd0
0x00000000029eebec: ldr        x8, [x0]
0x00000000029eebf0: ldr        x8, [x8, #0xd0]
0x00000000029eebf4: blr        x8
0x00000000029eebf8: add        x19, x19, #8
0x00000000029eebfc: cbz        x0, #0x29eec2c
0x00000000029eec00: mov        x20, x0
0x00000000029eec04: str        wzr, [sp, #8]
0x00000000029eec08: add        x1, sp, #8
0x00000000029eec0c: mov        x0, x19
0x00000000029eec10: bl         #0x196cff0
0x00000000029eec14: mov        x21, x0
0x00000000029eec18: add        x0, sp, #8
0x00000000029eec1c: bl         #0x196c43c
0x00000000029eec20: add        x8, x20, #0x170
0x00000000029eec24: tst        w21, #1
0x00000000029eec28: csel       x19, x8, x19, ne
0x00000000029eec2c: mov        x0, x19
0x00000000029eec30: ldp        x29, x30, [sp, #0x50]
0x00000000029eec34: ldp        x20, x19, [sp, #0x40]
0x00000000029eec38: ldp        x22, x21, [sp, #0x30]
0x00000000029eec3c: add        sp, sp, #0x60
0x00000000029eec40: ret        
0x00000000029eec44: mov        x19, x0
0x00000000029eec48: add        x0, sp, #8
0x00000000029eec4c: bl         #0x196c43c
0x00000000029eec50: mov        x0, x19
0x00000000029eec54: bl         #0x4b97984
