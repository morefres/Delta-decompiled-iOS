; instruction-faithful ARM64 fallback for RobloxLib::function_2abeb2c
0x0000000002abeb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002abeb30: stp        x29, x30, [sp, #0x10]
0x0000000002abeb34: add        x29, sp, #0x10
0x0000000002abeb38: mov        x19, x0
0x0000000002abeb3c: adrp       x8, #0x5bf2000
0x0000000002abeb40: add        x8, x8, #0x1e8
0x0000000002abeb44: str        x8, [x0]
0x0000000002abeb48: ldr        x0, [x0, #0xc0]
0x0000000002abeb4c: str        xzr, [x19, #0xc0]
0x0000000002abeb50: cbz        x0, #0x2abeb60
0x0000000002abeb54: ldr        x8, [x0]
0x0000000002abeb58: ldr        x8, [x8, #8]
0x0000000002abeb5c: blr        x8
0x0000000002abeb60: ldr        x0, [x19, #0xb8]
0x0000000002abeb64: str        xzr, [x19, #0xb8]
0x0000000002abeb68: cbz        x0, #0x2abeb78
0x0000000002abeb6c: ldr        x8, [x0]
0x0000000002abeb70: ldr        x8, [x8, #8]
0x0000000002abeb74: blr        x8
0x0000000002abeb78: ldr        x0, [x19, #0xb0]
0x0000000002abeb7c: str        xzr, [x19, #0xb0]
0x0000000002abeb80: cbz        x0, #0x2abeb90
0x0000000002abeb84: ldr        x8, [x0]
0x0000000002abeb88: ldr        x8, [x8, #8]
0x0000000002abeb8c: blr        x8
0x0000000002abeb90: mov        x0, x19
0x0000000002abeb94: ldp        x29, x30, [sp, #0x10]
0x0000000002abeb98: ldp        x20, x19, [sp], #0x20
0x0000000002abeb9c: ret        
0x0000000002abeba0: sub        sp, sp, #0x30
0x0000000002abeba4: stp        x20, x19, [sp, #0x10]
0x0000000002abeba8: stp        x29, x30, [sp, #0x20]
0x0000000002abebac: add        x29, sp, #0x20
0x0000000002abebb0: mov        x19, x0
0x0000000002abebb4: adrp       x8, #0x6168000
0x0000000002abebb8: add        x8, x8, #0xea0
0x0000000002abebbc: ldrb       w8, [x8]
0x0000000002abebc0: cmp        w8, #1
0x0000000002abebc4: b.ne       #0x2abec44
0x0000000002abebc8: mov        x0, x19
0x0000000002abebcc: ldr        x8, [x0, #-0xa0]!
0x0000000002abebd0: ldr        x8, [x8, #0xd0]
0x0000000002abebd4: blr        x8
0x0000000002abebd8: cbz        x0, #0x2abec44
0x0000000002abebdc: ldr        s1, [x19, #0x10]
0x0000000002abebe0: ldr        s0, [x0, #0x18]
0x0000000002abebe4: fcmp       s1, s0
0x0000000002abebe8: b.eq       #0x2abebfc
0x0000000002abebec: fcmp       s1, #0.0
0x0000000002abebf0: b.ne       #0x2abec44
0x0000000002abebf4: ldr        s0, [x19, #0x14]
0x0000000002abebf8: b          #0x2abec10
0x0000000002abebfc: ldr        s0, [x19, #0x14]
0x0000000002abec00: ldr        s2, [x0, #0x1c]
0x0000000002abec04: fcmp       s1, #0.0
0x0000000002abec08: fccmp      s0, s2, #4, eq
0x0000000002abec0c: b.eq       #0x2abec44
0x0000000002abec10: fcmp       s0, #0.0
0x0000000002abec14: b.ne       #0x2abec44
0x0000000002abec18: ldur       x8, [x19, #-0x38]
0x0000000002abec1c: ldrsb      w9, [x8, #0x17]
0x0000000002abec20: tbz        w9, #0x1f, #0x2abec28
0x0000000002abec24: ldr        x8, [x8]
0x0000000002abec28: adrp       x9, #0x5307000
0x0000000002abec2c: add        x9, x9, #0x82d
0x0000000002abec30: stp        x8, x9, [sp]
0x0000000002abec34: adrp       x1, #0x5377000
0x0000000002abec38: add        x1, x1, #0x91f
0x0000000002abec3c: mov        w0, #2
0x0000000002abec40: bl         #0x41f5574
0x0000000002abec44: ldp        s0, s1, [x19, #0x10]
0x0000000002abec48: ldp        x29, x30, [sp, #0x20]
0x0000000002abec4c: ldp        x20, x19, [sp, #0x10]
0x0000000002abec50: add        sp, sp, #0x30
0x0000000002abec54: ret        
