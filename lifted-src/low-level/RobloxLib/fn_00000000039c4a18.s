; instruction-faithful ARM64 fallback for RobloxLib::function_39c4a18
0x00000000039c4a18: stp        x20, x19, [sp, #-0x20]!
0x00000000039c4a1c: stp        x29, x30, [sp, #0x10]
0x00000000039c4a20: add        x29, sp, #0x10
0x00000000039c4a24: mov        x20, x1
0x00000000039c4a28: mov        x19, x0
0x00000000039c4a2c: bl         #0x28553e4
0x00000000039c4a30: mov        x0, x19
0x00000000039c4a34: mov        x1, x20
0x00000000039c4a38: mov        w2, #1
0x00000000039c4a3c: bl         #0x2855158
0x00000000039c4a40: ldr        x8, [x19, #8]
0x00000000039c4a44: ldr        w8, [x8, w0, uxtw #2]
0x00000000039c4a48: ldr        w9, [x19, #0x18]
0x00000000039c4a4c: and        w8, w9, w8
0x00000000039c4a50: and        x9, x0, #0x100000000
0x00000000039c4a54: tbz        x0, #0x20, #0x39c4a70
0x00000000039c4a58: ldr        x10, [x19, #0x10]
0x00000000039c4a5c: mov        w11, #0x28
0x00000000039c4a60: umaddl     x10, w8, w11, x10
0x00000000039c4a64: strh       wzr, [x10]
0x00000000039c4a68: str        wzr, [x10, #8]
0x00000000039c4a6c: strb       wzr, [x10, #0x10]
0x00000000039c4a70: orr        x0, x9, x8
0x00000000039c4a74: ldp        x29, x30, [sp, #0x10]
0x00000000039c4a78: ldp        x20, x19, [sp], #0x20
0x00000000039c4a7c: ret        
0x00000000039c4a80: ldr        w8, [x0]
0x00000000039c4a84: cbz        w8, #0x39c4ac0
0x00000000039c4a88: stp        x20, x19, [sp, #-0x20]!
0x00000000039c4a8c: stp        x29, x30, [sp, #0x10]
0x00000000039c4a90: add        x29, sp, #0x10
0x00000000039c4a94: mov        x19, x0
0x00000000039c4a98: mov        w2, #0
0x00000000039c4a9c: bl         #0x2855158
0x00000000039c4aa0: tbnz       x0, #0x20, #0x39c4ac8
0x00000000039c4aa4: ldp        x9, x8, [x19, #8]
0x00000000039c4aa8: ldr        w9, [x9, w0, uxtw #2]
0x00000000039c4aac: ldr        w10, [x19, #0x18]
0x00000000039c4ab0: and        w9, w10, w9
0x00000000039c4ab4: mov        w10, #0x28
0x00000000039c4ab8: umaddl     x0, w9, w10, x8
0x00000000039c4abc: b          #0x39c4acc
0x00000000039c4ac0: mov        x0, #0
0x00000000039c4ac4: ret        
0x00000000039c4ac8: mov        x0, #0
0x00000000039c4acc: ldp        x29, x30, [sp, #0x10]
0x00000000039c4ad0: ldp        x20, x19, [sp], #0x20
0x00000000039c4ad4: ret        
0x00000000039c4ad8: sub        sp, sp, #0x30
0x00000000039c4adc: stp        x20, x19, [sp, #0x10]
0x00000000039c4ae0: stp        x29, x30, [sp, #0x20]
0x00000000039c4ae4: add        x29, sp, #0x20
0x00000000039c4ae8: ldr        w8, [x0]
0x00000000039c4aec: cbz        w8, #0x39c4b24
0x00000000039c4af0: mov        x19, x0
0x00000000039c4af4: mov        w2, #0
0x00000000039c4af8: bl         #0x2855158
0x00000000039c4afc: tbnz       x0, #0x20, #0x39c4b24
0x00000000039c4b00: ldr        x8, [x19, #8]
0x00000000039c4b04: ldr        w8, [x8, w0, uxtw #2]
0x00000000039c4b08: ldr        w9, [x19, #0x18]
0x00000000039c4b0c: mov        x0, sp
0x00000000039c4b10: and        w2, w9, w8
0x00000000039c4b14: mov        x1, x19
0x00000000039c4b18: bl         #0x20f3b0
0x00000000039c4b1c: ldr        x0, [sp]
0x00000000039c4b20: b          #0x39c4b2c
0x00000000039c4b24: mov        x0, #0
0x00000000039c4b28: str        wzr, [sp, #8]
0x00000000039c4b2c: ldr        x1, [sp, #8]
0x00000000039c4b30: ldp        x29, x30, [sp, #0x20]
0x00000000039c4b34: ldp        x20, x19, [sp, #0x10]
0x00000000039c4b38: add        sp, sp, #0x30
0x00000000039c4b3c: ret        
