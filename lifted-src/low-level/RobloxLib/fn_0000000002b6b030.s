; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b030
0x0000000002b6b030: stp        x24, x23, [sp, #-0x40]!
0x0000000002b6b034: stp        x22, x21, [sp, #0x10]
0x0000000002b6b038: stp        x20, x19, [sp, #0x20]
0x0000000002b6b03c: stp        x29, x30, [sp, #0x30]
0x0000000002b6b040: add        x29, sp, #0x30
0x0000000002b6b044: mov        x19, x2
0x0000000002b6b048: mov        x21, x1
0x0000000002b6b04c: mov        x20, x0
0x0000000002b6b050: bl         #0x2b68064
0x0000000002b6b054: mov        x0, x20
0x0000000002b6b058: mov        x1, x21
0x0000000002b6b05c: mov        w2, #1
0x0000000002b6b060: bl         #0x2b67a08
0x0000000002b6b064: ldr        x8, [x20, #8]
0x0000000002b6b068: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b6b06c: ldr        w9, [x20, #0x18]
0x0000000002b6b070: and        w22, w9, w8
0x0000000002b6b074: and        x23, x0, #0x100000000
0x0000000002b6b078: tbz        x0, #0x20, #0x2b6b0c4
0x0000000002b6b07c: ldr        x8, [x20, #0x10]
0x0000000002b6b080: mov        w9, #0x28
0x0000000002b6b084: umaddl     x0, w22, w9, x8
0x0000000002b6b088: ldrsb      w8, [x21, #0x17]
0x0000000002b6b08c: tbnz       w8, #0x1f, #0x2b6b0a4
0x0000000002b6b090: ldr        q0, [x21]
0x0000000002b6b094: ldr        x8, [x21, #0x10]
0x0000000002b6b098: str        x8, [x0, #0x10]
0x0000000002b6b09c: str        q0, [x0]
0x0000000002b6b0a0: b          #0x2b6b0ac
0x0000000002b6b0a4: ldp        x1, x2, [x21]
0x0000000002b6b0a8: bl         #0x23268
0x0000000002b6b0ac: ldr        x8, [x20, #0x10]
0x0000000002b6b0b0: mov        w9, #0x28
0x0000000002b6b0b4: ldr        q0, [x19]
0x0000000002b6b0b8: umaddl     x8, w22, w9, x8
0x0000000002b6b0bc: stur       q0, [x8, #0x18]
0x0000000002b6b0c0: stp        xzr, xzr, [x19]
0x0000000002b6b0c4: orr        x0, x23, x22
0x0000000002b6b0c8: ldp        x29, x30, [sp, #0x30]
0x0000000002b6b0cc: ldp        x20, x19, [sp, #0x20]
0x0000000002b6b0d0: ldp        x22, x21, [sp, #0x10]
0x0000000002b6b0d4: ldp        x24, x23, [sp], #0x40
0x0000000002b6b0d8: ret        
