; instruction-faithful ARM64 fallback for RobloxLib::function_35cda20
0x00000000035cda20: stp        x22, x21, [sp, #-0x30]!
0x00000000035cda24: stp        x20, x19, [sp, #0x10]
0x00000000035cda28: stp        x29, x30, [sp, #0x20]
0x00000000035cda2c: add        x29, sp, #0x20
0x00000000035cda30: mov        x20, x2
0x00000000035cda34: mov        x22, x1
0x00000000035cda38: mov        x21, x0
0x00000000035cda3c: mov        w0, #0x98
0x00000000035cda40: bl         #0x47e9370
0x00000000035cda44: mov        x19, x0
0x00000000035cda48: bl         #0x35c9fd0
0x00000000035cda4c: mov        x0, x19
0x00000000035cda50: mov        x1, x22
0x00000000035cda54: bl         #0x35ca840
0x00000000035cda58: tbz        w0, #0, #0x35cdad4
0x00000000035cda5c: ldr        w8, [x19, #0xc]
0x00000000035cda60: ldr        x11, [x21, #0x38]
0x00000000035cda64: add        x9, x21, #0x40
0x00000000035cda68: mov        x10, x9
0x00000000035cda6c: tbz        w11, #0, #0x35cda74
0x00000000035cda70: ldr        x10, [x9]
0x00000000035cda74: ldr        w10, [x10]
0x00000000035cda78: cmp        w8, w10
0x00000000035cda7c: b.eq       #0x35cdaa8
0x00000000035cda80: ldr        x10, [x9]
0x00000000035cda84: tst        x11, #1
0x00000000035cda88: csel       x9, x9, x10, eq
0x00000000035cda8c: lsr        x10, x11, #1
0x00000000035cda90: cmp        x11, #2
0x00000000035cda94: b.hs       #0x35cdafc
0x00000000035cda98: mov        x11, x9
0x00000000035cda9c: add        x8, x9, x10, lsl #2
0x00000000035cdaa0: cmp        x11, x8
0x00000000035cdaa4: b.eq       #0x35cdae0
0x00000000035cdaa8: ldr        w8, [x20]
0x00000000035cdaac: orr        w8, w8, #0x100000
0x00000000035cdab0: str        w8, [x20]
0x00000000035cdab4: ldr        x8, [x20, #0x50]
0x00000000035cdab8: str        x19, [x20, #0x50]
0x00000000035cdabc: mov        x19, x8
0x00000000035cdac0: cbnz       x8, #0x35cdae0
0x00000000035cdac4: ldp        x29, x30, [sp, #0x20]
0x00000000035cdac8: ldp        x20, x19, [sp, #0x10]
0x00000000035cdacc: ldp        x22, x21, [sp], #0x30
0x00000000035cdad0: ret        
0x00000000035cdad4: ldr        x8, [x21, #0x208]
0x00000000035cdad8: add        x8, x8, #1
0x00000000035cdadc: str        x8, [x21, #0x208]
0x00000000035cdae0: ldr        x8, [x19]
0x00000000035cdae4: ldr        x1, [x8, #8]
0x00000000035cdae8: mov        x0, x19
0x00000000035cdaec: ldp        x29, x30, [sp, #0x20]
0x00000000035cdaf0: ldp        x20, x19, [sp, #0x10]
0x00000000035cdaf4: ldp        x22, x21, [sp], #0x30
0x00000000035cdaf8: br         x1
0x00000000035cdafc: lsl        x12, x10, #2
0x00000000035cdb00: mov        x11, x9
0x00000000035cdb04: ldr        w13, [x11]
0x00000000035cdb08: cmp        w13, w8
0x00000000035cdb0c: b.eq       #0x35cda9c
0x00000000035cdb10: add        x11, x11, #4
0x00000000035cdb14: subs       x12, x12, #4
0x00000000035cdb18: b.ne       #0x35cdb04
0x00000000035cdb1c: b          #0x35cdae0
0x00000000035cdb20: mov        x20, x0
0x00000000035cdb24: ldr        x8, [x19]
0x00000000035cdb28: ldr        x8, [x8, #8]
0x00000000035cdb2c: mov        x0, x19
0x00000000035cdb30: blr        x8
0x00000000035cdb34: b          #0x35cdb44
0x00000000035cdb38: mov        x20, x0
0x00000000035cdb3c: mov        x0, x19
0x00000000035cdb40: bl         #0x47e93a8
0x00000000035cdb44: mov        x0, x20
0x00000000035cdb48: bl         #0x4b97984
