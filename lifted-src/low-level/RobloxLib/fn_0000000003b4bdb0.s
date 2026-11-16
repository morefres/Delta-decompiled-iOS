; instruction-faithful ARM64 fallback for RobloxLib::function_3b4bdb0
0x0000000003b4bdb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bdb4: stp        x29, x30, [sp, #0x10]
0x0000000003b4bdb8: add        x29, sp, #0x10
0x0000000003b4bdbc: mov        x19, x0
0x0000000003b4bdc0: ldr        x8, [x1]
0x0000000003b4bdc4: str        x8, [x0]
0x0000000003b4bdc8: ldr        x9, [x1, #8]
0x0000000003b4bdcc: ldur       x8, [x8, #-0x18]
0x0000000003b4bdd0: str        x9, [x0, x8]
0x0000000003b4bdd4: ldr        x8, [x0, #0xa0]
0x0000000003b4bdd8: cbz        x8, #0x3b4be14
0x0000000003b4bddc: ldr        w9, [x8]
0x0000000003b4bde0: subs       w9, w9, #1
0x0000000003b4bde4: str        w9, [x8]
0x0000000003b4bde8: b.ne       #0x3b4be14
0x0000000003b4bdec: ldr        x0, [x19, #0xb8]
0x0000000003b4bdf0: ldr        x1, [x19, #0x98]
0x0000000003b4bdf4: cbz        x0, #0x3b4be08
0x0000000003b4bdf8: ldr        x8, [x0]
0x0000000003b4bdfc: ldr        x8, [x8, #0x18]
0x0000000003b4be00: blr        x8
0x0000000003b4be04: b          #0x3b4be14
0x0000000003b4be08: cbz        x1, #0x3b4be14
0x0000000003b4be0c: ldur       x0, [x1, #-8]
0x0000000003b4be10: bl         #0x4b98b00
0x0000000003b4be14: str        xzr, [x19, #0xd8]
0x0000000003b4be18: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b4be1c: stur       xzr, [x19, #0x98]
0x0000000003b4be20: stur       wzr, [x19, #0xb0]
0x0000000003b4be24: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b4be28: str        wzr, [x19, #0xd0]
0x0000000003b4be2c: ldr        x8, [x19, #0x58]
0x0000000003b4be30: cbz        x8, #0x3b4be6c
0x0000000003b4be34: ldr        w9, [x8]
0x0000000003b4be38: subs       w9, w9, #1
0x0000000003b4be3c: str        w9, [x8]
0x0000000003b4be40: b.ne       #0x3b4be6c
0x0000000003b4be44: ldr        x0, [x19, #0x70]
0x0000000003b4be48: ldr        x1, [x19, #0x50]
0x0000000003b4be4c: cbz        x0, #0x3b4be60
0x0000000003b4be50: ldr        x8, [x0]
0x0000000003b4be54: ldr        x8, [x8, #0x18]
0x0000000003b4be58: blr        x8
0x0000000003b4be5c: b          #0x3b4be6c
0x0000000003b4be60: cbz        x1, #0x3b4be6c
0x0000000003b4be64: ldur       x0, [x1, #-8]
0x0000000003b4be68: bl         #0x4b98b00
0x0000000003b4be6c: str        xzr, [x19, #0x90]
0x0000000003b4be70: stp        xzr, xzr, [x19, #0x58]
0x0000000003b4be74: stur       xzr, [x19, #0x50]
0x0000000003b4be78: stur       wzr, [x19, #0x68]
0x0000000003b4be7c: stp        xzr, xzr, [x19, #0x78]
0x0000000003b4be80: str        wzr, [x19, #0x88]
0x0000000003b4be84: ldr        x8, [x19, #0x10]
0x0000000003b4be88: cbz        x8, #0x3b4bec4
0x0000000003b4be8c: ldr        w9, [x8]
0x0000000003b4be90: subs       w9, w9, #1
0x0000000003b4be94: str        w9, [x8]
0x0000000003b4be98: b.ne       #0x3b4bec4
0x0000000003b4be9c: ldr        x0, [x19, #0x28]
0x0000000003b4bea0: ldr        x1, [x19, #8]
0x0000000003b4bea4: cbz        x0, #0x3b4beb8
0x0000000003b4bea8: ldr        x8, [x0]
0x0000000003b4beac: ldr        x8, [x8, #0x18]
0x0000000003b4beb0: blr        x8
0x0000000003b4beb4: b          #0x3b4bec4
0x0000000003b4beb8: cbz        x1, #0x3b4bec4
0x0000000003b4bebc: ldur       x0, [x1, #-8]
0x0000000003b4bec0: bl         #0x4b98b00
0x0000000003b4bec4: str        xzr, [x19, #0x48]
0x0000000003b4bec8: stp        xzr, xzr, [x19, #0x10]
0x0000000003b4becc: stur       xzr, [x19, #8]
0x0000000003b4bed0: stur       wzr, [x19, #0x20]
0x0000000003b4bed4: stp        xzr, xzr, [x19, #0x30]
0x0000000003b4bed8: str        wzr, [x19, #0x40]
0x0000000003b4bedc: mov        x0, x19
0x0000000003b4bee0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bee4: ldp        x20, x19, [sp], #0x20
0x0000000003b4bee8: ret        
0x0000000003b4beec: bl         #0x18bd8
0x0000000003b4bef0: bl         #0x18bd8
0x0000000003b4bef4: bl         #0x18bd8
