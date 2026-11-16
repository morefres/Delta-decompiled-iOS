; instruction-faithful ARM64 fallback for RobloxLib::function_2dceb30
0x0000000002dceb30: sub        sp, sp, #0x1e0
0x0000000002dceb34: stp        x20, x19, [sp, #0x1c0]
0x0000000002dceb38: stp        x29, x30, [sp, #0x1d0]
0x0000000002dceb3c: add        x29, sp, #0x1d0
0x0000000002dceb40: ldr        x8, [x0, #0x10]
0x0000000002dceb44: cmp        x8, x1
0x0000000002dceb48: b.hs       #0x2dcec00
0x0000000002dceb4c: mov        x19, x0
0x0000000002dceb50: ldr        x8, [x0]
0x0000000002dceb54: str        x8, [sp]
0x0000000002dceb58: sub        x0, x29, #0x38
0x0000000002dceb5c: mov        x2, sp
0x0000000002dceb60: bl         #0x2dcedb0
0x0000000002dceb64: ldr        x8, [x19, #0x20]
0x0000000002dceb68: cbz        x8, #0x2dcebc8
0x0000000002dceb6c: mov        x8, sp
0x0000000002dceb70: mov        x0, x19
0x0000000002dceb74: bl         #0x2dcee18
0x0000000002dceb78: sub        x0, x29, #0x38
0x0000000002dceb7c: mov        x1, sp
0x0000000002dceb80: bl         #0x2dcef54
0x0000000002dceb84: ldrsb      w8, [sp, #0x18f]
0x0000000002dceb88: tbz        w8, #0x1f, #0x2dceb94
0x0000000002dceb8c: ldr        x0, [sp, #0x178]
0x0000000002dceb90: bl         #0x47e93a8
0x0000000002dceb94: ldrsb      w8, [sp, #0x177]
0x0000000002dceb98: tbz        w8, #0x1f, #0x2dceba4
0x0000000002dceb9c: ldr        x0, [sp, #0x160]
0x0000000002dceba0: bl         #0x47e93a8
0x0000000002dceba4: ldrsb      w8, [sp, #0x15f]
0x0000000002dceba8: tbz        w8, #0x1f, #0x2dcebb4
0x0000000002dcebac: ldr        x0, [sp, #0x148]
0x0000000002dcebb0: bl         #0x47e93a8
0x0000000002dcebb4: ldrsb      w8, [sp, #0x147]
0x0000000002dcebb8: tbz        w8, #0x1f, #0x2dceb64
0x0000000002dcebbc: ldr        x0, [sp, #0x130]
0x0000000002dcebc0: bl         #0x47e93a8
0x0000000002dcebc4: b          #0x2dceb64
0x0000000002dcebc8: sub        x8, x29, #0x38
0x0000000002dcebcc: ldr        x9, [x19, #8]
0x0000000002dcebd0: ldur       x10, [x29, #-0x30]
0x0000000002dcebd4: ldur       x11, [x29, #-0x18]
0x0000000002dcebd8: str        x10, [x19, #8]
0x0000000002dcebdc: ldr        q0, [x8, #0x10]
0x0000000002dcebe0: ldr        q1, [x19, #0x10]
0x0000000002dcebe4: str        q0, [x19, #0x10]
0x0000000002dcebe8: str        q1, [x8, #0x10]
0x0000000002dcebec: str        x11, [x19, #0x20]
0x0000000002dcebf0: stur       x9, [x29, #-0x30]
0x0000000002dcebf4: stur       xzr, [x29, #-0x18]
0x0000000002dcebf8: sub        x0, x29, #0x38
0x0000000002dcebfc: bl         #0x2dcf614
0x0000000002dcec00: ldp        x29, x30, [sp, #0x1d0]
0x0000000002dcec04: ldp        x20, x19, [sp, #0x1c0]
0x0000000002dcec08: add        sp, sp, #0x1e0
0x0000000002dcec0c: ret        
0x0000000002dcec10: mov        x19, x0
0x0000000002dcec14: mov        x0, sp
0x0000000002dcec18: bl         #0x2dceef4
0x0000000002dcec1c: sub        x0, x29, #0x38
0x0000000002dcec20: bl         #0x2dcf614
0x0000000002dcec24: mov        x0, x19
0x0000000002dcec28: bl         #0x4b97984
