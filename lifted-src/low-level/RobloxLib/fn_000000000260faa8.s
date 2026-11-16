; instruction-faithful ARM64 fallback for RobloxLib::function_260faa8
0x000000000260faa8: sub        sp, sp, #0x40
0x000000000260faac: stp        x22, x21, [sp, #0x10]
0x000000000260fab0: stp        x20, x19, [sp, #0x20]
0x000000000260fab4: stp        x29, x30, [sp, #0x30]
0x000000000260fab8: add        x29, sp, #0x30
0x000000000260fabc: mov        x19, x0
0x000000000260fac0: adrp       x8, #0x619b000
0x000000000260fac4: add        x8, x8, #0x590
0x000000000260fac8: ldrb       w8, [x8]
0x000000000260facc: tbz        w8, #0, #0x260fb3c
0x000000000260fad0: ldp        x8, x9, [x19, #0x180]
0x000000000260fad4: sub        x9, x9, x8
0x000000000260fad8: asr        x9, x9, #8
0x000000000260fadc: mov        x10, #-0x3333333333333334
0x000000000260fae0: movk       x10, #0xcccd
0x000000000260fae4: mul        x9, x9, x10
0x000000000260fae8: cmp        x9, w1, uxtw
0x000000000260faec: b.ls       #0x260fb54
0x000000000260faf0: mov        w9, w1
0x000000000260faf4: mov        w10, #0x500
0x000000000260faf8: umaddl     x0, w9, w10, x8
0x000000000260fafc: mov        w8, #0x31
0x000000000260fb00: strh       w8, [sp]
0x000000000260fb04: mov        x1, sp
0x000000000260fb08: bl         #0x2600ebc
0x000000000260fb0c: cbz        x0, #0x260fb28
0x000000000260fb10: str        xzr, [sp]
0x000000000260fb14: ldr        w1, [x0, #4]
0x000000000260fb18: add        x0, x19, #0x90
0x000000000260fb1c: mov        x2, sp
0x000000000260fb20: bl         #0x260fdb8
0x000000000260fb24: ldr        x0, [sp]
0x000000000260fb28: ldp        x29, x30, [sp, #0x30]
0x000000000260fb2c: ldp        x20, x19, [sp, #0x20]
0x000000000260fb30: ldp        x22, x21, [sp, #0x10]
0x000000000260fb34: add        sp, sp, #0x40
0x000000000260fb38: ret        
0x000000000260fb3c: mov        x0, x19
0x000000000260fb40: ldp        x29, x30, [sp, #0x30]
0x000000000260fb44: ldp        x20, x19, [sp, #0x20]
0x000000000260fb48: ldp        x22, x21, [sp, #0x10]
0x000000000260fb4c: add        sp, sp, #0x40
0x000000000260fb50: b          #0x260fc44
0x000000000260fb54: mov        w0, #0x10
0x000000000260fb58: bl         #0x4b984d0
0x000000000260fb5c: mov        x21, x0
0x000000000260fb60: adrp       x1, #0x52c5000
0x000000000260fb64: add        x1, x1, #0x9b5
0x000000000260fb68: bl         #0x4b97bc4
0x000000000260fb6c: adrp       x8, #0x5c7e000
0x000000000260fb70: add        x8, x8, #0xed8
0x000000000260fb74: str        x8, [x21]
0x000000000260fb78: adrp       x1, #0x5c7e000
0x000000000260fb7c: add        x1, x1, #0xeb0
0x000000000260fb80: adrp       x2, #0xd3f000
0x000000000260fb84: add        x2, x2, #0x670
0x000000000260fb88: mov        x0, x21
0x000000000260fb8c: bl         #0x4b98554
0x000000000260fb90: brk        #1
0x000000000260fb94: b          #0x260fbb0
0x000000000260fb98: mov        x20, x1
0x000000000260fb9c: mov        x19, x0
0x000000000260fba0: mov        x0, x21
0x000000000260fba4: bl         #0x4b98524
0x000000000260fba8: b          #0x260fbb8
0x000000000260fbac: b          #0x260fbb0
0x000000000260fbb0: mov        x20, x1
0x000000000260fbb4: mov        x19, x0
0x000000000260fbb8: cmp        w20, #1
0x000000000260fbbc: b.ne       #0x260fc38
0x000000000260fbc0: mov        x0, x19
0x000000000260fbc4: bl         #0x4b98500
0x000000000260fbc8: adrp       x8, #0x619b000
0x000000000260fbcc: add        x8, x8, #0x580
0x000000000260fbd0: ldr        x19, [x8]
0x000000000260fbd4: and        w9, w19, #0xff
0x000000000260fbd8: and        x10, x19, #0xfe00
0x000000000260fbdc: cmp        w9, #6
0x000000000260fbe0: ccmp       x10, #0, #4, hs
0x000000000260fbe4: b.eq       #0x260fc24
0x000000000260fbe8: ldr        x20, [x8, #8]
0x000000000260fbec: ldr        x8, [x0]
0x000000000260fbf0: ldr        x8, [x8, #0x10]
0x000000000260fbf4: blr        x8
0x000000000260fbf8: stp        x0, xzr, [sp]
0x000000000260fbfc: adrp       x3, #0x52c5000
0x000000000260fc00: add        x3, x3, #0x9d2
0x000000000260fc04: mov        x6, sp
0x000000000260fc08: mov        x0, x19
0x000000000260fc0c: mov        x1, x20
0x000000000260fc10: mov        w2, #2
0x000000000260fc14: mov        w4, #0x2f
0x000000000260fc18: mov        w5, #0xc
0x000000000260fc1c: mov        w7, #1
0x000000000260fc20: bl         #0x47eec38
0x000000000260fc24: bl         #0x4b98518
0x000000000260fc28: mov        x0, #0
0x000000000260fc2c: b          #0x260fb28
0x000000000260fc30: mov        x19, x0
0x000000000260fc34: bl         #0x4b98518
0x000000000260fc38: mov        x0, x19
0x000000000260fc3c: bl         #0x4b97984
0x000000000260fc40: bl         #0x18bd8
