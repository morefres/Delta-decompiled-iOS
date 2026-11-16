; instruction-faithful ARM64 fallback for RobloxLib::function_3b53a98
0x0000000003b53a98: stp        x20, x19, [sp, #-0x20]!
0x0000000003b53a9c: stp        x29, x30, [sp, #0x10]
0x0000000003b53aa0: add        x29, sp, #0x10
0x0000000003b53aa4: mov        x19, x0
0x0000000003b53aa8: adrp       x8, #0x5f98000
0x0000000003b53aac: add        x8, x8, #0xb10
0x0000000003b53ab0: add        x8, x8, #0x10
0x0000000003b53ab4: str        x8, [x0, #8]!
0x0000000003b53ab8: ldr        x8, [x0, #0xa0]
0x0000000003b53abc: cbz        x8, #0x3b53b10
0x0000000003b53ac0: ldr        w9, [x8]
0x0000000003b53ac4: subs       w9, w9, #1
0x0000000003b53ac8: str        w9, [x8]
0x0000000003b53acc: b.ne       #0x3b53b10
0x0000000003b53ad0: ldr        x8, [x19, #0xc0]
0x0000000003b53ad4: ldr        x1, [x19, #0xa0]
0x0000000003b53ad8: cbz        x8, #0x3b53af8
0x0000000003b53adc: ldr        x9, [x8]
0x0000000003b53ae0: ldr        x9, [x9, #0x18]
0x0000000003b53ae4: mov        x20, x0
0x0000000003b53ae8: mov        x0, x8
0x0000000003b53aec: blr        x9
0x0000000003b53af0: mov        x0, x20
0x0000000003b53af4: b          #0x3b53b10
0x0000000003b53af8: cbz        x1, #0x3b53b10
0x0000000003b53afc: ldur       x8, [x1, #-8]
0x0000000003b53b00: mov        x20, x0
0x0000000003b53b04: mov        x0, x8
0x0000000003b53b08: bl         #0x4b98b00
0x0000000003b53b0c: mov        x0, x20
0x0000000003b53b10: str        xzr, [x19, #0xe0]
0x0000000003b53b14: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b53b18: stur       xzr, [x0, #0x98]
0x0000000003b53b1c: stur       wzr, [x0, #0xb0]
0x0000000003b53b20: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b53b24: str        wzr, [x19, #0xd8]
0x0000000003b53b28: bl         #0x3b467d0
0x0000000003b53b2c: mov        x0, x19
0x0000000003b53b30: ldp        x29, x30, [sp, #0x10]
0x0000000003b53b34: ldp        x20, x19, [sp], #0x20
0x0000000003b53b38: ret        
0x0000000003b53b3c: bl         #0x18bd8
