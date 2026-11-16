; instruction-faithful ARM64 fallback for RobloxLib::function_3c23ac4
0x0000000003c23ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000003c23ac8: stp        x29, x30, [sp, #0x10]
0x0000000003c23acc: add        x29, sp, #0x10
0x0000000003c23ad0: mov        x19, x0
0x0000000003c23ad4: adrp       x8, #0x5f98000
0x0000000003c23ad8: add        x8, x8, #0xb98
0x0000000003c23adc: str        x8, [x0]
0x0000000003c23ae0: ldr        x8, [x0, #0xa0]
0x0000000003c23ae4: cbz        x8, #0x3c23b20
0x0000000003c23ae8: ldr        w9, [x8]
0x0000000003c23aec: subs       w9, w9, #1
0x0000000003c23af0: str        w9, [x8]
0x0000000003c23af4: b.ne       #0x3c23b20
0x0000000003c23af8: ldr        x0, [x19, #0xb8]
0x0000000003c23afc: ldr        x1, [x19, #0x98]
0x0000000003c23b00: cbz        x0, #0x3c23b14
0x0000000003c23b04: ldr        x8, [x0]
0x0000000003c23b08: ldr        x8, [x8, #0x18]
0x0000000003c23b0c: blr        x8
0x0000000003c23b10: b          #0x3c23b20
0x0000000003c23b14: cbz        x1, #0x3c23b20
0x0000000003c23b18: ldur       x0, [x1, #-8]
0x0000000003c23b1c: bl         #0x4b98b00
0x0000000003c23b20: str        xzr, [x19, #0xd8]
0x0000000003c23b24: stp        xzr, xzr, [x19, #0xa0]
0x0000000003c23b28: stur       xzr, [x19, #0x98]
0x0000000003c23b2c: stur       wzr, [x19, #0xb0]
0x0000000003c23b30: stp        xzr, xzr, [x19, #0xc0]
0x0000000003c23b34: str        wzr, [x19, #0xd0]
0x0000000003c23b38: mov        x0, x19
0x0000000003c23b3c: bl         #0x3b467d0
0x0000000003c23b40: ldp        x29, x30, [sp, #0x10]
0x0000000003c23b44: ldp        x20, x19, [sp], #0x20
0x0000000003c23b48: b          #0x47e93a8
0x0000000003c23b4c: bl         #0x18bd8
