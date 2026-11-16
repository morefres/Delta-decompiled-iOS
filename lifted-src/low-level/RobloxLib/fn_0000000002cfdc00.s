; instruction-faithful ARM64 fallback for RobloxLib::function_2cfdc00
0x0000000002cfdc00: sub        sp, sp, #0x40
0x0000000002cfdc04: stp        x22, x21, [sp, #0x10]
0x0000000002cfdc08: stp        x20, x19, [sp, #0x20]
0x0000000002cfdc0c: stp        x29, x30, [sp, #0x30]
0x0000000002cfdc10: add        x29, sp, #0x30
0x0000000002cfdc14: mov        x19, x1
0x0000000002cfdc18: mov        x20, x0
0x0000000002cfdc1c: adrp       x22, #0x611e000
0x0000000002cfdc20: add        x22, x22, #0x9b0
0x0000000002cfdc24: ldrb       w8, [x22]
0x0000000002cfdc28: cmp        w8, #1
0x0000000002cfdc2c: b.ne       #0x2cfdc70
0x0000000002cfdc30: mov        x21, x3
0x0000000002cfdc34: mov        x0, x20
0x0000000002cfdc38: mov        x1, x2
0x0000000002cfdc3c: bl         #0x2cfd9b4
0x0000000002cfdc40: mov        x0, x20
0x0000000002cfdc44: mov        x1, x21
0x0000000002cfdc48: bl         #0x2cfd9b4
0x0000000002cfdc4c: ldrb       w8, [x22]
0x0000000002cfdc50: ldr        x0, [x20, #0x10]
0x0000000002cfdc54: tbz        w8, #0, #0x2cfdc74
0x0000000002cfdc58: ldp        x8, x9, [x19, #0x18]
0x0000000002cfdc5c: cbz        x8, #0x2cfdc64
0x0000000002cfdc60: ldr        x8, [x8, #0x90]
0x0000000002cfdc64: cbz        x9, #0x2cfdcc0
0x0000000002cfdc68: add        x9, x9, #0x90
0x0000000002cfdc6c: b          #0x2cfdcbc
0x0000000002cfdc70: ldr        x0, [x20, #0x10]
0x0000000002cfdc74: ldp        x8, x9, [x19, #8]
0x0000000002cfdc78: cbz        x8, #0x2cfdc90
0x0000000002cfdc7c: ldr        x8, [x8, #0x20]
0x0000000002cfdc80: ldr        x10, [x8, #0x20]
0x0000000002cfdc84: cmp        x10, x8
0x0000000002cfdc88: b.eq       #0x2cfdcac
0x0000000002cfdc8c: mov        x8, #0
0x0000000002cfdc90: cbz        x9, #0x2cfdcc0
0x0000000002cfdc94: ldr        x9, [x9, #0x20]
0x0000000002cfdc98: ldr        x10, [x9, #0x20]
0x0000000002cfdc9c: cmp        x10, x9
0x0000000002cfdca0: b.eq       #0x2cfdcb8
0x0000000002cfdca4: mov        x9, #0
0x0000000002cfdca8: b          #0x2cfdcc0
0x0000000002cfdcac: ldr        x8, [x8, #0xd8]
0x0000000002cfdcb0: cbnz       x9, #0x2cfdc94
0x0000000002cfdcb4: b          #0x2cfdcc0
0x0000000002cfdcb8: add        x9, x9, #0xd8
0x0000000002cfdcbc: ldr        x9, [x9]
0x0000000002cfdcc0: cbz        x8, #0x2cfdcd4
0x0000000002cfdcc4: ldr        x8, [x8, #8]
0x0000000002cfdcc8: ldrb       w8, [x8, #0x31]
0x0000000002cfdccc: cmp        w8, #1
0x0000000002cfdcd0: b.ne       #0x2cfdcf8
0x0000000002cfdcd4: cbz        x9, #0x2cfdce4
0x0000000002cfdcd8: ldr        x8, [x9, #8]
0x0000000002cfdcdc: ldrb       w8, [x8, #0x31]
0x0000000002cfdce0: tbz        w8, #0, #0x2cfdcf8
0x0000000002cfdce4: mov        w8, #1
0x0000000002cfdce8: strb       w8, [x19, #0x8c]
0x0000000002cfdcec: str        x19, [sp, #8]
0x0000000002cfdcf0: ldr        x8, [x0, #0x40]!
0x0000000002cfdcf4: b          #0x2cfdd04
0x0000000002cfdcf8: strb       wzr, [x19, #0x8c]
0x0000000002cfdcfc: str        x19, [sp, #8]
0x0000000002cfdd00: ldr        x8, [x0, #0x80]!
0x0000000002cfdd04: ldr        x9, [x0, #8]
0x0000000002cfdd08: sub        x8, x9, x8
0x0000000002cfdd0c: lsr        x8, x8, #3
0x0000000002cfdd10: str        w8, [x19, #0x88]
0x0000000002cfdd14: add        x1, sp, #8
0x0000000002cfdd18: bl         #0x2d01184
0x0000000002cfdd1c: ldr        x0, [x20, #0x18]
0x0000000002cfdd20: ldr        x8, [x0]
0x0000000002cfdd24: ldr        x8, [x8, #0x90]
0x0000000002cfdd28: mov        x1, x19
0x0000000002cfdd2c: blr        x8
0x0000000002cfdd30: ldp        x29, x30, [sp, #0x30]
0x0000000002cfdd34: ldp        x20, x19, [sp, #0x20]
0x0000000002cfdd38: ldp        x22, x21, [sp, #0x10]
0x0000000002cfdd3c: add        sp, sp, #0x40
0x0000000002cfdd40: ret        
