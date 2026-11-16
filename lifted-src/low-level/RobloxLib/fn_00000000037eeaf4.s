; instruction-faithful ARM64 fallback for RobloxLib::function_37eeaf4
0x00000000037eeaf4: sub        sp, sp, #0x60
0x00000000037eeaf8: stp        x26, x25, [sp, #0x10]
0x00000000037eeafc: stp        x24, x23, [sp, #0x20]
0x00000000037eeb00: stp        x22, x21, [sp, #0x30]
0x00000000037eeb04: stp        x20, x19, [sp, #0x40]
0x00000000037eeb08: stp        x29, x30, [sp, #0x50]
0x00000000037eeb0c: add        x29, sp, #0x50
0x00000000037eeb10: mov        x21, x1
0x00000000037eeb14: mov        x19, x0
0x00000000037eeb18: mov        x23, x0
0x00000000037eeb1c: ldr        x22, [x23], #8
0x00000000037eeb20: tbnz       w22, #0, #0x37eeb2c
0x00000000037eeb24: mov        w1, #4
0x00000000037eeb28: b          #0x37eeb34
0x00000000037eeb2c: ldp        x23, x8, [x19, #8]
0x00000000037eeb30: lsl        x1, x8, #1
0x00000000037eeb34: stp        xzr, xzr, [sp]
0x00000000037eeb38: mov        x0, sp
0x00000000037eeb3c: bl         #0x2dc78
0x00000000037eeb40: lsr        x24, x22, #1
0x00000000037eeb44: stp        x0, x1, [sp]
0x00000000037eeb48: add        x20, x0, x24, lsl #5
0x00000000037eeb4c: ldr        x8, [x21, #0x10]
0x00000000037eeb50: mov        w0, #0
0x00000000037eeb54: mov        x1, x21
0x00000000037eeb58: mov        x2, x20
0x00000000037eeb5c: blr        x8
0x00000000037eeb60: ldr        q0, [x21, #0x10]
0x00000000037eeb64: str        q0, [x20, #0x10]
0x00000000037eeb68: adrp       x25, #0x2ddb000
0x00000000037eeb6c: add        x25, x25, #0x690
0x00000000037eeb70: stp        x25, xzr, [x21, #0x10]
0x00000000037eeb74: cmp        x22, #2
0x00000000037eeb78: b.lo       #0x37eebe0
0x00000000037eeb7c: ldr        x21, [sp]
0x00000000037eeb80: mov        x26, x24
0x00000000037eeb84: mov        x22, x23
0x00000000037eeb88: ldr        x8, [x22, #0x10]
0x00000000037eeb8c: mov        w0, #0
0x00000000037eeb90: mov        x1, x22
0x00000000037eeb94: mov        x2, x21
0x00000000037eeb98: blr        x8
0x00000000037eeb9c: ldr        q0, [x22, #0x10]
0x00000000037eeba0: str        q0, [x21, #0x10]
0x00000000037eeba4: stp        x25, xzr, [x22, #0x10]
0x00000000037eeba8: add        x22, x22, #0x20
0x00000000037eebac: add        x21, x21, #0x20
0x00000000037eebb0: subs       x26, x26, #1
0x00000000037eebb4: b.ne       #0x37eeb88
0x00000000037eebb8: add        x8, x23, x24, lsl #5
0x00000000037eebbc: sub        x21, x8, #0x20
0x00000000037eebc0: sub        x24, x24, #1
0x00000000037eebc4: ldr        x8, [x21, #0x10]
0x00000000037eebc8: mov        w0, #1
0x00000000037eebcc: mov        x1, x21
0x00000000037eebd0: mov        x2, x21
0x00000000037eebd4: blr        x8
0x00000000037eebd8: sub        x21, x21, #0x20
0x00000000037eebdc: cbnz       x24, #0x37eebc0
0x00000000037eebe0: ldr        x8, [x19]
0x00000000037eebe4: tbz        w8, #0, #0x37eebf4
0x00000000037eebe8: ldr        x0, [x19, #8]
0x00000000037eebec: bl         #0x47e93a8
0x00000000037eebf0: ldr        x8, [x19]
0x00000000037eebf4: ldp        x9, x10, [sp]
0x00000000037eebf8: stp        x9, x10, [x19, #8]
0x00000000037eebfc: orr        x8, x8, #1
0x00000000037eec00: add        x8, x8, #2
0x00000000037eec04: str        x8, [x19]
0x00000000037eec08: mov        x0, x20
0x00000000037eec0c: ldp        x29, x30, [sp, #0x50]
0x00000000037eec10: ldp        x20, x19, [sp, #0x40]
0x00000000037eec14: ldp        x22, x21, [sp, #0x30]
0x00000000037eec18: ldp        x24, x23, [sp, #0x20]
0x00000000037eec1c: ldp        x26, x25, [sp, #0x10]
0x00000000037eec20: add        sp, sp, #0x60
0x00000000037eec24: ret        
0x00000000037eec28: mov        x19, x0
0x00000000037eec2c: ldr        x0, [sp]
0x00000000037eec30: cbz        x0, #0x37eec38
0x00000000037eec34: bl         #0x47e93a8
0x00000000037eec38: mov        x0, x19
0x00000000037eec3c: bl         #0x4b97984
