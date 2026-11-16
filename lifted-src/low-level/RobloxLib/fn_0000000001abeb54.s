; instruction-faithful ARM64 fallback for RobloxLib::function_1abeb54
0x0000000001abeb54: sub        sp, sp, #0x30
0x0000000001abeb58: stp        x20, x19, [sp, #0x10]
0x0000000001abeb5c: stp        x29, x30, [sp, #0x20]
0x0000000001abeb60: add        x29, sp, #0x20
0x0000000001abeb64: mov        x19, x0
0x0000000001abeb68: stp        xzr, xzr, [sp]
0x0000000001abeb6c: adrp       x1, #0x5369000
0x0000000001abeb70: add        x1, x1, #0xa97
0x0000000001abeb74: mov        x2, sp
0x0000000001abeb78: bl         #0x4409980
0x0000000001abeb7c: adrp       x8, #0x5cfb000
0x0000000001abeb80: add        x8, x8, #0xc38
0x0000000001abeb84: str        x8, [x0]
0x0000000001abeb88: adrp       x20, #0x6318000
0x0000000001abeb8c: add        x20, x20, #0x7c0
0x0000000001abeb90: adrp       x1, #0x525e000
0x0000000001abeb94: add        x1, x1, #0x22
0x0000000001abeb98: mov        x0, x20
0x0000000001abeb9c: mov        x2, #0
0x0000000001abeba0: mov        x3, #0
0x0000000001abeba4: mov        w4, #0
0x0000000001abeba8: mov        x5, x19
0x0000000001abebac: bl         #0x44097f0
0x0000000001abebb0: adrp       x0, #0x6318000
0x0000000001abebb4: add        x0, x0, #0x7f8
0x0000000001abebb8: adrp       x1, #0x5369000
0x0000000001abebbc: add        x1, x1, #0xaa6
0x0000000001abebc0: mov        x2, #0
0x0000000001abebc4: mov        x3, #0
0x0000000001abebc8: mov        w4, #1
0x0000000001abebcc: mov        x5, x19
0x0000000001abebd0: bl         #0x44097f0
0x0000000001abebd4: adrp       x0, #0x6318000
0x0000000001abebd8: add        x0, x0, #0x830
0x0000000001abebdc: adrp       x1, #0x525e000
0x0000000001abebe0: add        x1, x1, #0x1a
0x0000000001abebe4: mov        x2, #0
0x0000000001abebe8: mov        x3, #0
0x0000000001abebec: mov        w4, #2
0x0000000001abebf0: mov        x5, x19
0x0000000001abebf4: bl         #0x44097f0
0x0000000001abebf8: adrp       x0, #0x6318000
0x0000000001abebfc: add        x0, x0, #0x868
0x0000000001abec00: adrp       x1, #0x5369000
0x0000000001abec04: add        x1, x1, #0xaab
0x0000000001abec08: mov        x2, #0
0x0000000001abec0c: mov        x3, #0
0x0000000001abec10: mov        w4, #3
0x0000000001abec14: mov        x5, x19
0x0000000001abec18: bl         #0x44097f0
0x0000000001abec1c: mov        w8, #4
0x0000000001abec20: stp        x20, x8, [x19, #0x40]
0x0000000001abec24: adrp       x9, #0x4c76000
0x0000000001abec28: add        x9, x9, #0xdcc
0x0000000001abec2c: stp        x9, x8, [x19, #0x50]
0x0000000001abec30: mov        x0, x19
0x0000000001abec34: ldp        x29, x30, [sp, #0x20]
0x0000000001abec38: ldp        x20, x19, [sp, #0x10]
0x0000000001abec3c: add        sp, sp, #0x30
0x0000000001abec40: ret        
0x0000000001abec44: mov        x20, x0
0x0000000001abec48: mov        x0, x19
0x0000000001abec4c: bl         #0x4409cc4
0x0000000001abec50: mov        x0, x20
0x0000000001abec54: bl         #0x4b97984
