; instruction-faithful ARM64 fallback for RobloxLib::function_2dcade4
0x0000000002dcade4: sub        sp, sp, #0xa0
0x0000000002dcade8: stp        x20, x19, [sp, #0x80]
0x0000000002dcadec: stp        x29, x30, [sp, #0x90]
0x0000000002dcadf0: add        x29, sp, #0x90
0x0000000002dcadf4: mov        x19, x0
0x0000000002dcadf8: adrp       x8, #0x616c000
0x0000000002dcadfc: add        x8, x8, #0x830
0x0000000002dcae00: ldarb      w9, [x8]
0x0000000002dcae04: adrp       x8, #0x616c000
0x0000000002dcae08: tbz        w9, #0, #0x2dcae8c
0x0000000002dcae0c: adrp       x9, #0x616c000
0x0000000002dcae10: add        x9, x9, #0x1e8
0x0000000002dcae14: ldrb       w9, [x9]
0x0000000002dcae18: ldr        x1, [x8, #0x828]
0x0000000002dcae1c: movi       v0.16b, #0
0x0000000002dcae20: stp        q0, q0, [sp]
0x0000000002dcae24: mov        x8, #-1
0x0000000002dcae28: stp        xzr, x8, [sp, #0x20]
0x0000000002dcae2c: stp        q0, q0, [sp, #0x30]
0x0000000002dcae30: str        q0, [sp, #0x50]
0x0000000002dcae34: str        wzr, [sp, #0x60]
0x0000000002dcae38: stp        xzr, xzr, [sp, #0x68]
0x0000000002dcae3c: cmp        w9, #1
0x0000000002dcae40: ccmp       x1, #0, #4, eq
0x0000000002dcae44: b.eq       #0x2dcae5c
0x0000000002dcae48: mov        x0, sp
0x0000000002dcae4c: mov        x2, #-1
0x0000000002dcae50: mov        x3, #0
0x0000000002dcae54: mov        w4, #0
0x0000000002dcae58: bl         #0x477d320
0x0000000002dcae5c: ldr        x8, [x19]
0x0000000002dcae60: ldr        x8, [x8, #0x20]
0x0000000002dcae64: mov        x0, x19
0x0000000002dcae68: blr        x8
0x0000000002dcae6c: mov        x19, x0
0x0000000002dcae70: mov        x0, sp
0x0000000002dcae74: bl         #0x668b4c
0x0000000002dcae78: mov        x0, x19
0x0000000002dcae7c: ldp        x29, x30, [sp, #0x90]
0x0000000002dcae80: ldp        x20, x19, [sp, #0x80]
0x0000000002dcae84: add        sp, sp, #0xa0
0x0000000002dcae88: ret        
0x0000000002dcae8c: adrp       x0, #0x616c000
0x0000000002dcae90: add        x0, x0, #0x830
0x0000000002dcae94: bl         #0x428c
0x0000000002dcae98: adrp       x8, #0x616c000
0x0000000002dcae9c: cbz        w0, #0x2dcae0c
0x0000000002dcaea0: adrp       x8, #0x5242000
0x0000000002dcaea4: add        x8, x8, #0xf2c
0x0000000002dcaea8: add        x8, x8, #0xe3, lsl #12
0x0000000002dcaeac: add        x8, x8, #0xf7a
0x0000000002dcaeb0: str        x8, [sp]
0x0000000002dcaeb4: ldr        x8, [sp]
0x0000000002dcaeb8: adrp       x9, #0x5423000
0x0000000002dcaebc: add        x9, x9, #0xa5e
0x0000000002dcaec0: add        x9, x9, #0x58, lsl #12
0x0000000002dcaec4: add        x9, x9, #0x484
0x0000000002dcaec8: str        x9, [sp]
0x0000000002dcaecc: ldr        x9, [sp]
0x0000000002dcaed0: sub        x8, x8, #0xe3, lsl #12
0x0000000002dcaed4: sub        x0, x8, #0xf7a
0x0000000002dcaed8: sub        x8, x9, #0x58, lsl #12
0x0000000002dcaedc: sub        x1, x8, #0x484
0x0000000002dcaee0: mov        w2, #-1
0x0000000002dcaee4: mov        w3, #0xff
0x0000000002dcaee8: bl         #0x477d018
0x0000000002dcaeec: adrp       x20, #0x616c000
0x0000000002dcaef0: str        x0, [x20, #0x828]
0x0000000002dcaef4: adrp       x0, #0x616c000
0x0000000002dcaef8: add        x0, x0, #0x830
0x0000000002dcaefc: bl         #0x43e8
0x0000000002dcaf00: mov        x8, x20
0x0000000002dcaf04: b          #0x2dcae0c
0x0000000002dcaf08: mov        x19, x0
0x0000000002dcaf0c: adrp       x0, #0x616c000
0x0000000002dcaf10: add        x0, x0, #0x830
0x0000000002dcaf14: bl         #0x4450
0x0000000002dcaf18: b          #0x2dcaf28
0x0000000002dcaf1c: mov        x19, x0
0x0000000002dcaf20: mov        x0, sp
0x0000000002dcaf24: bl         #0x668b4c
0x0000000002dcaf28: mov        x0, x19
0x0000000002dcaf2c: bl         #0x4b97984
