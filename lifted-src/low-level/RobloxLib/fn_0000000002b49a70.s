; instruction-faithful ARM64 fallback for RobloxLib::function_2b49a70
0x0000000002b49a70: stp        x20, x19, [sp, #-0x20]!
0x0000000002b49a74: stp        x29, x30, [sp, #0x10]
0x0000000002b49a78: add        x29, sp, #0x10
0x0000000002b49a7c: mov        x19, x0
0x0000000002b49a80: ldrsb      w8, [x0, #0x4f]
0x0000000002b49a84: tbz        w8, #0x1f, #0x2b49a90
0x0000000002b49a88: ldr        x0, [x19, #0x38]
0x0000000002b49a8c: bl         #0x47e93a8
0x0000000002b49a90: add        x0, x19, #8
0x0000000002b49a94: bl         #0x18c70
0x0000000002b49a98: mov        x0, x19
0x0000000002b49a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002b49aa0: ldp        x20, x19, [sp], #0x20
0x0000000002b49aa4: ret        
0x0000000002b49aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b49aac: stp        x29, x30, [sp, #0x10]
0x0000000002b49ab0: add        x29, sp, #0x10
0x0000000002b49ab4: mov        x20, x1
0x0000000002b49ab8: mov        x19, x0
0x0000000002b49abc: ldrb       w8, [x0, #0x38]
0x0000000002b49ac0: ldur       x9, [x1, #5]
0x0000000002b49ac4: ldr        x10, [x1]
0x0000000002b49ac8: str        x10, [x0]
0x0000000002b49acc: stur       x9, [x0, #5]
0x0000000002b49ad0: cmp        w8, #1
0x0000000002b49ad4: b.ne       #0x2b49b14
0x0000000002b49ad8: ldrsb      w8, [x19, #0x27]
0x0000000002b49adc: tbz        w8, #0x1f, #0x2b49ae8
0x0000000002b49ae0: ldur       x0, [x19, #0x10]
0x0000000002b49ae4: bl         #0x47e93a8
0x0000000002b49ae8: ldr        q0, [x20, #0x10]
0x0000000002b49aec: ldr        x8, [x20, #0x20]
0x0000000002b49af0: stur       x8, [x19, #0x20]
0x0000000002b49af4: stur       q0, [x19, #0x10]
0x0000000002b49af8: strb       wzr, [x20, #0x27]
0x0000000002b49afc: strb       wzr, [x20, #0x10]
0x0000000002b49b00: ldr        x8, [x20, #0x28]
0x0000000002b49b04: ldrh       w9, [x20, #0x30]
0x0000000002b49b08: strh       w9, [x19, #0x30]
0x0000000002b49b0c: str        x8, [x19, #0x28]
0x0000000002b49b10: b          #0x2b49b44
0x0000000002b49b14: ldr        q0, [x20, #0x10]
0x0000000002b49b18: ldr        x8, [x20, #0x20]
0x0000000002b49b1c: stur       x8, [x19, #0x20]
0x0000000002b49b20: stur       q0, [x19, #0x10]
0x0000000002b49b24: stp        xzr, xzr, [x20, #0x18]
0x0000000002b49b28: str        xzr, [x20, #0x10]
0x0000000002b49b2c: ldr        x8, [x20, #0x28]
0x0000000002b49b30: ldrh       w9, [x20, #0x30]
0x0000000002b49b34: strh       w9, [x19, #0x30]
0x0000000002b49b38: str        x8, [x19, #0x28]
0x0000000002b49b3c: mov        w8, #1
0x0000000002b49b40: strb       w8, [x19, #0x38]
0x0000000002b49b44: mov        x0, x19
0x0000000002b49b48: ldp        x29, x30, [sp, #0x10]
0x0000000002b49b4c: ldp        x20, x19, [sp], #0x20
0x0000000002b49b50: ret        
