; instruction-faithful ARM64 fallback for RobloxLib::function_2dbbfec
0x0000000002dbbfec: sub        sp, sp, #0xa0
0x0000000002dbbff0: stp        x20, x19, [sp, #0x80]
0x0000000002dbbff4: stp        x29, x30, [sp, #0x90]
0x0000000002dbbff8: add        x29, sp, #0x90
0x0000000002dbbffc: mov        x19, x0
0x0000000002dbc000: adrp       x8, #0x616c000
0x0000000002dbc004: add        x8, x8, #0x620
0x0000000002dbc008: ldarb      w9, [x8]
0x0000000002dbc00c: adrp       x8, #0x616c000
0x0000000002dbc010: tbz        w9, #0, #0x2dbc094
0x0000000002dbc014: adrp       x9, #0x616c000
0x0000000002dbc018: add        x9, x9, #0x1e8
0x0000000002dbc01c: ldrb       w9, [x9]
0x0000000002dbc020: ldr        x1, [x8, #0x618]
0x0000000002dbc024: movi       v0.16b, #0
0x0000000002dbc028: stp        q0, q0, [sp]
0x0000000002dbc02c: mov        x8, #-1
0x0000000002dbc030: stp        xzr, x8, [sp, #0x20]
0x0000000002dbc034: stp        q0, q0, [sp, #0x30]
0x0000000002dbc038: str        q0, [sp, #0x50]
0x0000000002dbc03c: str        wzr, [sp, #0x60]
0x0000000002dbc040: stp        xzr, xzr, [sp, #0x68]
0x0000000002dbc044: cmp        w9, #1
0x0000000002dbc048: ccmp       x1, #0, #4, eq
0x0000000002dbc04c: b.eq       #0x2dbc064
0x0000000002dbc050: mov        x0, sp
0x0000000002dbc054: mov        x2, #-1
0x0000000002dbc058: mov        x3, #0
0x0000000002dbc05c: mov        w4, #0
0x0000000002dbc060: bl         #0x477d320
0x0000000002dbc064: ldr        x8, [x19]
0x0000000002dbc068: ldr        x8, [x8, #0x20]
0x0000000002dbc06c: mov        x0, x19
0x0000000002dbc070: blr        x8
0x0000000002dbc074: mov        x19, x0
0x0000000002dbc078: mov        x0, sp
0x0000000002dbc07c: bl         #0x668b4c
0x0000000002dbc080: mov        x0, x19
0x0000000002dbc084: ldp        x29, x30, [sp, #0x90]
0x0000000002dbc088: ldp        x20, x19, [sp, #0x80]
0x0000000002dbc08c: add        sp, sp, #0xa0
0x0000000002dbc090: ret        
0x0000000002dbc094: adrp       x0, #0x616c000
0x0000000002dbc098: add        x0, x0, #0x620
0x0000000002dbc09c: bl         #0x428c
0x0000000002dbc0a0: adrp       x8, #0x616c000
0x0000000002dbc0a4: cbz        w0, #0x2dbc014
0x0000000002dbc0a8: adrp       x8, #0x5242000
0x0000000002dbc0ac: add        x8, x8, #0xf2c
0x0000000002dbc0b0: add        x8, x8, #0xcd, lsl #12
0x0000000002dbc0b4: add        x8, x8, #0x3ed
0x0000000002dbc0b8: str        x8, [sp]
0x0000000002dbc0bc: ldr        x8, [sp]
0x0000000002dbc0c0: adrp       x9, #0x5422000
0x0000000002dbc0c4: add        x9, x9, #0x73c
0x0000000002dbc0c8: add        x9, x9, #0x14, lsl #12
0x0000000002dbc0cc: add        x9, x9, #0xa11
0x0000000002dbc0d0: str        x9, [sp]
0x0000000002dbc0d4: ldr        x9, [sp]
0x0000000002dbc0d8: sub        x8, x8, #0xcd, lsl #12
0x0000000002dbc0dc: sub        x0, x8, #0x3ed
0x0000000002dbc0e0: sub        x8, x9, #0x14, lsl #12
0x0000000002dbc0e4: sub        x1, x8, #0xa11
0x0000000002dbc0e8: mov        w2, #-1
0x0000000002dbc0ec: mov        w3, #0xff
0x0000000002dbc0f0: bl         #0x477d018
0x0000000002dbc0f4: adrp       x20, #0x616c000
0x0000000002dbc0f8: str        x0, [x20, #0x618]
0x0000000002dbc0fc: adrp       x0, #0x616c000
0x0000000002dbc100: add        x0, x0, #0x620
0x0000000002dbc104: bl         #0x43e8
0x0000000002dbc108: mov        x8, x20
0x0000000002dbc10c: b          #0x2dbc014
0x0000000002dbc110: mov        x19, x0
0x0000000002dbc114: adrp       x0, #0x616c000
0x0000000002dbc118: add        x0, x0, #0x620
0x0000000002dbc11c: bl         #0x4450
0x0000000002dbc120: b          #0x2dbc130
0x0000000002dbc124: mov        x19, x0
0x0000000002dbc128: mov        x0, sp
0x0000000002dbc12c: bl         #0x668b4c
0x0000000002dbc130: mov        x0, x19
0x0000000002dbc134: bl         #0x4b97984
