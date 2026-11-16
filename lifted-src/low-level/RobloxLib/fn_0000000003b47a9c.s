; instruction-faithful ARM64 fallback for RobloxLib::function_3b47a9c
0x0000000003b47a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47aa0: stp        x29, x30, [sp, #0x10]
0x0000000003b47aa4: add        x29, sp, #0x10
0x0000000003b47aa8: mov        x19, x0
0x0000000003b47aac: adrp       x8, #0x5f98000
0x0000000003b47ab0: add        x8, x8, #0x48
0x0000000003b47ab4: add        x8, x8, #0x10
0x0000000003b47ab8: str        x8, [x0, #8]!
0x0000000003b47abc: ldr        x8, [x0, #0xa0]
0x0000000003b47ac0: cbz        x8, #0x3b47b14
0x0000000003b47ac4: ldr        w9, [x8]
0x0000000003b47ac8: subs       w9, w9, #1
0x0000000003b47acc: str        w9, [x8]
0x0000000003b47ad0: b.ne       #0x3b47b14
0x0000000003b47ad4: ldr        x8, [x19, #0xc0]
0x0000000003b47ad8: ldr        x1, [x19, #0xa0]
0x0000000003b47adc: cbz        x8, #0x3b47afc
0x0000000003b47ae0: ldr        x9, [x8]
0x0000000003b47ae4: ldr        x9, [x9, #0x18]
0x0000000003b47ae8: mov        x20, x0
0x0000000003b47aec: mov        x0, x8
0x0000000003b47af0: blr        x9
0x0000000003b47af4: mov        x0, x20
0x0000000003b47af8: b          #0x3b47b14
0x0000000003b47afc: cbz        x1, #0x3b47b14
0x0000000003b47b00: ldur       x8, [x1, #-8]
0x0000000003b47b04: mov        x20, x0
0x0000000003b47b08: mov        x0, x8
0x0000000003b47b0c: bl         #0x4b98b00
0x0000000003b47b10: mov        x0, x20
0x0000000003b47b14: str        xzr, [x19, #0xe0]
0x0000000003b47b18: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b47b1c: stur       xzr, [x0, #0x98]
0x0000000003b47b20: stur       wzr, [x0, #0xb0]
0x0000000003b47b24: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47b28: str        wzr, [x19, #0xd8]
0x0000000003b47b2c: bl         #0x3b467d0
0x0000000003b47b30: mov        x0, x19
0x0000000003b47b34: ldp        x29, x30, [sp, #0x10]
0x0000000003b47b38: ldp        x20, x19, [sp], #0x20
0x0000000003b47b3c: ret        
0x0000000003b47b40: bl         #0x18bd8
