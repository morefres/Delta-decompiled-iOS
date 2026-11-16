; instruction-faithful ARM64 fallback for RobloxLib::function_1a59a44
0x0000000001a59a44: stp        x20, x19, [sp, #-0x20]!
0x0000000001a59a48: stp        x29, x30, [sp, #0x10]
0x0000000001a59a4c: add        x29, sp, #0x10
0x0000000001a59a50: mov        x19, x0
0x0000000001a59a54: ldrb       w8, [x0, #0x90]
0x0000000001a59a58: cmp        w8, #1
0x0000000001a59a5c: b.ne       #0x1a59a70
0x0000000001a59a60: ldrsb      w8, [x19, #0x87]
0x0000000001a59a64: tbz        w8, #0x1f, #0x1a59a70
0x0000000001a59a68: ldr        x0, [x19, #0x70]
0x0000000001a59a6c: bl         #0x47e93a8
0x0000000001a59a70: ldrb       w8, [x19, #0x60]
0x0000000001a59a74: cmp        w8, #1
0x0000000001a59a78: b.ne       #0x1a59a90
0x0000000001a59a7c: ldrb       w8, [x19, #0x58]
0x0000000001a59a80: cmp        w8, #1
0x0000000001a59a84: b.ne       #0x1a59a90
0x0000000001a59a88: add        x0, x19, #0x30
0x0000000001a59a8c: bl         #0x1a57c48
0x0000000001a59a90: mov        x0, x19
0x0000000001a59a94: ldp        x29, x30, [sp, #0x10]
0x0000000001a59a98: ldp        x20, x19, [sp], #0x20
0x0000000001a59a9c: b          #0x18c70
0x0000000001a59aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a59aa4: stp        x29, x30, [sp, #0x10]
0x0000000001a59aa8: add        x29, sp, #0x10
0x0000000001a59aac: mov        x20, x1
0x0000000001a59ab0: mov        x19, x0
0x0000000001a59ab4: str        xzr, [x0, #0x18]
0x0000000001a59ab8: bl         #0x18bf0
0x0000000001a59abc: add        x0, x19, #0x20
0x0000000001a59ac0: add        x1, x20, #0x20
0x0000000001a59ac4: bl         #0x1a57e9c
0x0000000001a59ac8: strb       wzr, [x19, #0x68]
0x0000000001a59acc: strb       wzr, [x19, #0x90]
0x0000000001a59ad0: ldrb       w8, [x20, #0x90]
0x0000000001a59ad4: cmp        w8, #1
0x0000000001a59ad8: b.ne       #0x1a59b14
0x0000000001a59adc: ldr        w8, [x20, #0x68]
0x0000000001a59ae0: str        w8, [x19, #0x68]
0x0000000001a59ae4: ldr        q0, [x20, #0x70]
0x0000000001a59ae8: ldr        x8, [x20, #0x80]
0x0000000001a59aec: str        x8, [x19, #0x80]
0x0000000001a59af0: str        q0, [x19, #0x70]
0x0000000001a59af4: stp        xzr, xzr, [x20, #0x78]
0x0000000001a59af8: str        xzr, [x20, #0x70]
0x0000000001a59afc: ldr        w8, [x20, #0x88]
0x0000000001a59b00: ldrb       w9, [x20, #0x8c]
0x0000000001a59b04: strb       w9, [x19, #0x8c]
0x0000000001a59b08: str        w8, [x19, #0x88]
0x0000000001a59b0c: mov        w8, #1
0x0000000001a59b10: strb       w8, [x19, #0x90]
0x0000000001a59b14: ldp        x29, x30, [sp, #0x10]
0x0000000001a59b18: ldp        x20, x19, [sp], #0x20
0x0000000001a59b1c: ret        
