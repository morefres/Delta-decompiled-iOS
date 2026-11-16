; instruction-faithful ARM64 fallback for RobloxLib::function_3b49a8c
0x0000000003b49a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49a90: stp        x29, x30, [sp, #0x10]
0x0000000003b49a94: add        x29, sp, #0x10
0x0000000003b49a98: mov        x19, x0
0x0000000003b49a9c: adrp       x8, #0x5f98000
0x0000000003b49aa0: add        x8, x8, #0xfc0
0x0000000003b49aa4: add        x8, x8, #0x10
0x0000000003b49aa8: str        x8, [x0, #8]!
0x0000000003b49aac: ldr        x8, [x0, #0x98]
0x0000000003b49ab0: cbz        x8, #0x3b49b04
0x0000000003b49ab4: ldr        w9, [x8]
0x0000000003b49ab8: subs       w9, w9, #1
0x0000000003b49abc: str        w9, [x8]
0x0000000003b49ac0: b.ne       #0x3b49b04
0x0000000003b49ac4: ldr        x8, [x19, #0xb8]
0x0000000003b49ac8: ldr        x1, [x19, #0x98]
0x0000000003b49acc: cbz        x8, #0x3b49aec
0x0000000003b49ad0: ldr        x9, [x8]
0x0000000003b49ad4: ldr        x9, [x9, #0x18]
0x0000000003b49ad8: mov        x20, x0
0x0000000003b49adc: mov        x0, x8
0x0000000003b49ae0: blr        x9
0x0000000003b49ae4: mov        x0, x20
0x0000000003b49ae8: b          #0x3b49b04
0x0000000003b49aec: cbz        x1, #0x3b49b04
0x0000000003b49af0: ldur       x8, [x1, #-8]
0x0000000003b49af4: mov        x20, x0
0x0000000003b49af8: mov        x0, x8
0x0000000003b49afc: bl         #0x4b98b00
0x0000000003b49b00: mov        x0, x20
0x0000000003b49b04: str        xzr, [x19, #0xd8]
0x0000000003b49b08: stp        xzr, xzr, [x0, #0x98]
0x0000000003b49b0c: stur       xzr, [x0, #0x90]
0x0000000003b49b10: stur       wzr, [x0, #0xa8]
0x0000000003b49b14: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b49b18: str        wzr, [x19, #0xd0]
0x0000000003b49b1c: bl         #0x3b467d0
0x0000000003b49b20: mov        x0, x19
0x0000000003b49b24: ldp        x29, x30, [sp, #0x10]
0x0000000003b49b28: ldp        x20, x19, [sp], #0x20
0x0000000003b49b2c: ret        
0x0000000003b49b30: bl         #0x18bd8
