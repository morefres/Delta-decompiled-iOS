; instruction-faithful ARM64 fallback for RobloxLib::function_18dbe9c
0x00000000018dbe9c: sub        sp, sp, #0x50
0x00000000018dbea0: stp        x20, x19, [sp, #0x30]
0x00000000018dbea4: stp        x29, x30, [sp, #0x40]
0x00000000018dbea8: add        x29, sp, #0x40
0x00000000018dbeac: bl         #0x4b98e90
0x00000000018dbeb0: mov        x19, x0
0x00000000018dbeb4: mov        w8, #0xa
0x00000000018dbeb8: str        w8, [sp, #4]
0x00000000018dbebc: add        x2, sp, #8
0x00000000018dbec0: add        x3, sp, #4
0x00000000018dbec4: mov        w1, #3
0x00000000018dbec8: bl         #0x4b999a0
0x00000000018dbecc: adrp       x8, #0x5ba4000
0x00000000018dbed0: ldr        x8, [x8, #0x440]
0x00000000018dbed4: ldr        w0, [x8]
0x00000000018dbed8: mov        x1, x19
0x00000000018dbedc: bl         #0x4b98e6c
0x00000000018dbee0: ldp        w8, w9, [sp, #8]
0x00000000018dbee4: scvtf      d0, w8
0x00000000018dbee8: scvtf      d1, w9
0x00000000018dbeec: adrp       x8, #0x4bce000
0x00000000018dbef0: ldr        d2, [x8, #0x5e8]
0x00000000018dbef4: ldp        w8, w9, [sp, #0x10]
0x00000000018dbef8: scvtf      d3, w8
0x00000000018dbefc: fmul       d1, d1, d2
0x00000000018dbf00: fadd       d0, d1, d0
0x00000000018dbf04: scvtf      d1, w9
0x00000000018dbf08: fmul       d1, d1, d2
0x00000000018dbf0c: fadd       d1, d1, d3
0x00000000018dbf10: fadd       d0, d0, d1
0x00000000018dbf14: ldp        x29, x30, [sp, #0x40]
0x00000000018dbf18: ldp        x20, x19, [sp, #0x30]
0x00000000018dbf1c: add        sp, sp, #0x50
0x00000000018dbf20: ret        
