; instruction-faithful ARM64 fallback for RobloxLib::function_2dfdf58
0x0000000002dfdf58: sub        sp, sp, #0xb0
0x0000000002dfdf5c: stp        x22, x21, [sp, #0x80]
0x0000000002dfdf60: stp        x20, x19, [sp, #0x90]
0x0000000002dfdf64: stp        x29, x30, [sp, #0xa0]
0x0000000002dfdf68: add        x29, sp, #0xa0
0x0000000002dfdf6c: mov        x21, x0
0x0000000002dfdf70: mov        x20, x8
0x0000000002dfdf74: adrp       x8, #0x661d000
0x0000000002dfdf78: add        x8, x8, #0xaac
0x0000000002dfdf7c: ldr        w0, [x8]
0x0000000002dfdf80: bl         #0x47e85ac
0x0000000002dfdf84: mov        x19, x0
0x0000000002dfdf88: adrp       x8, #0x6432000
0x0000000002dfdf8c: add        x8, x8, #0xf68
0x0000000002dfdf90: ldarb      w9, [x8]
0x0000000002dfdf94: adrp       x8, #0x6432000
0x0000000002dfdf98: tbz        w9, #0, #0x2dfe01c
0x0000000002dfdf9c: adrp       x9, #0x616d000
0x0000000002dfdfa0: add        x9, x9, #0x2e0
0x0000000002dfdfa4: ldrb       w9, [x9]
0x0000000002dfdfa8: ldr        x1, [x8, #0xf60]
0x0000000002dfdfac: movi       v0.16b, #0
0x0000000002dfdfb0: stp        q0, q0, [sp]
0x0000000002dfdfb4: mov        x8, #-1
0x0000000002dfdfb8: stp        xzr, x8, [sp, #0x20]
0x0000000002dfdfbc: stp        q0, q0, [sp, #0x30]
0x0000000002dfdfc0: str        q0, [sp, #0x50]
0x0000000002dfdfc4: str        wzr, [sp, #0x60]
0x0000000002dfdfc8: stp        xzr, xzr, [sp, #0x68]
0x0000000002dfdfcc: cmp        w9, #1
0x0000000002dfdfd0: ccmp       x1, #0, #4, eq
0x0000000002dfdfd4: b.eq       #0x2dfdfec
0x0000000002dfdfd8: mov        x0, sp
0x0000000002dfdfdc: mov        x2, #-1
0x0000000002dfdfe0: mov        x3, #0
0x0000000002dfdfe4: mov        w4, #0
0x0000000002dfdfe8: bl         #0x477d320
0x0000000002dfdfec: add        x0, x21, #0x250
0x0000000002dfdff0: mov        x8, x20
0x0000000002dfdff4: bl         #0x2dfe0d8
0x0000000002dfdff8: mov        x0, sp
0x0000000002dfdffc: bl         #0x668b4c
0x0000000002dfe000: mov        x0, x19
0x0000000002dfe004: bl         #0x47e85ac
0x0000000002dfe008: ldp        x29, x30, [sp, #0xa0]
0x0000000002dfe00c: ldp        x20, x19, [sp, #0x90]
0x0000000002dfe010: ldp        x22, x21, [sp, #0x80]
0x0000000002dfe014: add        sp, sp, #0xb0
0x0000000002dfe018: ret        
0x0000000002dfe01c: adrp       x0, #0x6432000
0x0000000002dfe020: add        x0, x0, #0xf68
0x0000000002dfe024: bl         #0x428c
0x0000000002dfe028: adrp       x8, #0x6432000
0x0000000002dfe02c: cbz        w0, #0x2dfdf9c
0x0000000002dfe030: adrp       x8, #0x5242000
0x0000000002dfe034: add        x8, x8, #0xf2c
0x0000000002dfe038: add        x8, x8, #0x5d, lsl #12
0x0000000002dfe03c: add        x8, x8, #0xd48
0x0000000002dfe040: str        x8, [sp]
0x0000000002dfe044: ldr        x8, [sp]
0x0000000002dfe048: adrp       x9, #0x5427000
0x0000000002dfe04c: add        x9, x9, #0x8de
0x0000000002dfe050: add        x9, x9, #0xdd, lsl #12
0x0000000002dfe054: add        x9, x9, #0x2c4
0x0000000002dfe058: str        x9, [sp]
0x0000000002dfe05c: ldr        x9, [sp]
0x0000000002dfe060: sub        x8, x8, #0x5d, lsl #12
0x0000000002dfe064: sub        x0, x8, #0xd48
0x0000000002dfe068: sub        x8, x9, #0xdd, lsl #12
0x0000000002dfe06c: sub        x1, x8, #0x2c4
0x0000000002dfe070: mov        w2, #-1
0x0000000002dfe074: mov        w3, #0xff
0x0000000002dfe078: bl         #0x477d018
0x0000000002dfe07c: adrp       x22, #0x6432000
0x0000000002dfe080: str        x0, [x22, #0xf60]
0x0000000002dfe084: adrp       x0, #0x6432000
0x0000000002dfe088: add        x0, x0, #0xf68
0x0000000002dfe08c: bl         #0x43e8
0x0000000002dfe090: mov        x8, x22
0x0000000002dfe094: b          #0x2dfdf9c
0x0000000002dfe098: mov        x20, x0
0x0000000002dfe09c: adrp       x0, #0x6432000
0x0000000002dfe0a0: add        x0, x0, #0xf68
0x0000000002dfe0a4: bl         #0x4450
0x0000000002dfe0a8: b          #0x2dfe0c4
0x0000000002dfe0ac: mov        x20, x0
0x0000000002dfe0b0: b          #0x2dfe0c4
0x0000000002dfe0b4: bl         #0x18bd8
0x0000000002dfe0b8: mov        x20, x0
0x0000000002dfe0bc: mov        x0, sp
0x0000000002dfe0c0: bl         #0x668b4c
0x0000000002dfe0c4: mov        x0, x19
0x0000000002dfe0c8: bl         #0x47e85ac
0x0000000002dfe0cc: mov        x0, x20
0x0000000002dfe0d0: bl         #0x4b97984
0x0000000002dfe0d4: bl         #0x18bd8
