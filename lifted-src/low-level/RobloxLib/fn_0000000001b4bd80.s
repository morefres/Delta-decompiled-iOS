; instruction-faithful ARM64 fallback for RobloxLib::function_1b4bd80
0x0000000001b4bd80: sub        sp, sp, #0x70
0x0000000001b4bd84: stp        x26, x25, [sp, #0x20]
0x0000000001b4bd88: stp        x24, x23, [sp, #0x30]
0x0000000001b4bd8c: stp        x22, x21, [sp, #0x40]
0x0000000001b4bd90: stp        x20, x19, [sp, #0x50]
0x0000000001b4bd94: stp        x29, x30, [sp, #0x60]
0x0000000001b4bd98: add        x29, sp, #0x60
0x0000000001b4bd9c: mov        x21, x3
0x0000000001b4bda0: mov        x22, x2
0x0000000001b4bda4: mov        x23, x1
0x0000000001b4bda8: mov        x20, x0
0x0000000001b4bdac: adrp       x8, #0x6912000
0x0000000001b4bdb0: add        x8, x8, #0xde0
0x0000000001b4bdb4: ldr        w0, [x8]
0x0000000001b4bdb8: bl         #0x47e85ac
0x0000000001b4bdbc: mov        x19, x0
0x0000000001b4bdc0: ldr        x0, [x20]
0x0000000001b4bdc4: ldr        x8, [x0]
0x0000000001b4bdc8: ldr        x9, [x8, #0x28]
0x0000000001b4bdcc: mov        x8, sp
0x0000000001b4bdd0: blr        x9
0x0000000001b4bdd4: mov        x25, sp
0x0000000001b4bdd8: mov        x0, sp
0x0000000001b4bddc: mov        w1, #3
0x0000000001b4bde0: bl         #0x2f95c
0x0000000001b4bde4: ldp        x24, x8, [sp, #8]
0x0000000001b4bde8: cmp        x24, x8
0x0000000001b4bdec: b.hs       #0x1b4be08
0x0000000001b4bdf0: add        x0, x25, #0x10
0x0000000001b4bdf4: mov        x1, x24
0x0000000001b4bdf8: mov        x2, x23
0x0000000001b4bdfc: bl         #0x5480c
0x0000000001b4be00: add        x23, x24, #0x50
0x0000000001b4be04: b          #0x1b4be18
0x0000000001b4be08: mov        x0, sp
0x0000000001b4be0c: mov        x1, x23
0x0000000001b4be10: bl         #0x546d8
0x0000000001b4be14: mov        x23, x0
0x0000000001b4be18: str        x23, [sp, #8]
0x0000000001b4be1c: ldr        x8, [sp, #0x10]
0x0000000001b4be20: cmp        x23, x8
0x0000000001b4be24: b.hs       #0x1b4be40
0x0000000001b4be28: add        x0, x25, #0x10
0x0000000001b4be2c: mov        x1, x23
0x0000000001b4be30: mov        x2, x22
0x0000000001b4be34: bl         #0x54b4c
0x0000000001b4be38: add        x22, x23, #0x50
0x0000000001b4be3c: b          #0x1b4be50
0x0000000001b4be40: mov        x0, sp
0x0000000001b4be44: mov        x1, x22
0x0000000001b4be48: bl         #0x54a18
0x0000000001b4be4c: mov        x22, x0
0x0000000001b4be50: str        x22, [sp, #8]
0x0000000001b4be54: ldr        x8, [sp, #0x10]
0x0000000001b4be58: cmp        x22, x8
0x0000000001b4be5c: b.hs       #0x1b4be78
0x0000000001b4be60: add        x0, x25, #0x10
0x0000000001b4be64: mov        x1, x22
0x0000000001b4be68: mov        x2, x21
0x0000000001b4be6c: bl         #0x1b4c05c
0x0000000001b4be70: add        x0, x22, #0x50
0x0000000001b4be74: b          #0x1b4be84
0x0000000001b4be78: mov        x0, sp
0x0000000001b4be7c: mov        x1, x21
0x0000000001b4be80: bl         #0x1b4bf28
0x0000000001b4be84: str        x0, [sp, #8]
0x0000000001b4be88: ldr        x0, [x20]
0x0000000001b4be8c: ldr        x8, [x0]
0x0000000001b4be90: ldr        x8, [x8, #0x18]
0x0000000001b4be94: mov        x20, sp
0x0000000001b4be98: mov        x1, sp
0x0000000001b4be9c: blr        x8
0x0000000001b4bea0: str        x20, [sp, #0x18]
0x0000000001b4bea4: add        x0, sp, #0x18
0x0000000001b4bea8: bl         #0x2d818
0x0000000001b4beac: mov        x0, x19
0x0000000001b4beb0: bl         #0x47e85ac
0x0000000001b4beb4: ldp        x29, x30, [sp, #0x60]
0x0000000001b4beb8: ldp        x20, x19, [sp, #0x50]
0x0000000001b4bebc: ldp        x22, x21, [sp, #0x40]
0x0000000001b4bec0: ldp        x24, x23, [sp, #0x30]
0x0000000001b4bec4: ldp        x26, x25, [sp, #0x20]
0x0000000001b4bec8: add        sp, sp, #0x70
0x0000000001b4becc: ret        
0x0000000001b4bed0: mov        x20, x0
0x0000000001b4bed4: str        x22, [sp, #8]
0x0000000001b4bed8: b          #0x1b4bf04
0x0000000001b4bedc: mov        x20, x0
0x0000000001b4bee0: str        x23, [sp, #8]
0x0000000001b4bee4: b          #0x1b4bf04
0x0000000001b4bee8: mov        x20, x0
0x0000000001b4beec: str        x24, [sp, #8]
0x0000000001b4bef0: b          #0x1b4bf04
0x0000000001b4bef4: bl         #0x18bd8
0x0000000001b4bef8: mov        x20, x0
0x0000000001b4befc: b          #0x1b4bf14
0x0000000001b4bf00: mov        x20, x0
0x0000000001b4bf04: mov        x8, sp
0x0000000001b4bf08: str        x8, [sp, #0x18]
0x0000000001b4bf0c: add        x0, sp, #0x18
0x0000000001b4bf10: bl         #0x2d818
0x0000000001b4bf14: mov        x0, x19
0x0000000001b4bf18: bl         #0x47e85ac
0x0000000001b4bf1c: mov        x0, x20
0x0000000001b4bf20: bl         #0x4b97984
0x0000000001b4bf24: bl         #0x18bd8
