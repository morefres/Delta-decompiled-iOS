; instruction-faithful ARM64 fallback for RobloxLib::function_398fc38
0x000000000398fc38: stp        x20, x19, [sp, #-0x20]!
0x000000000398fc3c: stp        x29, x30, [sp, #0x10]
0x000000000398fc40: add        x29, sp, #0x10
0x000000000398fc44: mov        x20, x1
0x000000000398fc48: mov        x19, x0
0x000000000398fc4c: ldr        w8, [x1, #0x18]
0x000000000398fc50: cbz        w8, #0x398fc68
0x000000000398fc54: adrp       x2, #0x3991000
0x000000000398fc58: add        x2, x2, #0x75c
0x000000000398fc5c: add        x0, x19, #0x10
0x000000000398fc60: add        x1, x20, #0x10
0x000000000398fc64: bl         #0x4673a28
0x000000000398fc68: ldr        x8, [x20, #0x28]
0x000000000398fc6c: and        x1, x8, #0xfffffffffffffffc
0x000000000398fc70: ldrsb      x8, [x1, #0x17]
0x000000000398fc74: tbz        x8, #0x3f, #0x398fc7c
0x000000000398fc78: ldr        x8, [x1, #8]
0x000000000398fc7c: cbz        x8, #0x398fc90
0x000000000398fc80: ldr        x2, [x19, #8]
0x000000000398fc84: tbnz       w2, #0, #0x398fdb4
0x000000000398fc88: add        x0, x19, #0x28
0x000000000398fc8c: bl         #0x45d8aa8
0x000000000398fc90: ldr        x8, [x20, #0x30]
0x000000000398fc94: and        x1, x8, #0xfffffffffffffffc
0x000000000398fc98: ldrsb      x8, [x1, #0x17]
0x000000000398fc9c: tbz        x8, #0x3f, #0x398fca4
0x000000000398fca0: ldr        x8, [x1, #8]
0x000000000398fca4: cbz        x8, #0x398fcb8
0x000000000398fca8: ldr        x2, [x19, #8]
0x000000000398fcac: tbnz       w2, #0, #0x398fdc0
0x000000000398fcb0: add        x0, x19, #0x30
0x000000000398fcb4: bl         #0x45d8aa8
0x000000000398fcb8: ldr        x8, [x20, #0x38]
0x000000000398fcbc: and        x1, x8, #0xfffffffffffffffc
0x000000000398fcc0: ldrsb      x8, [x1, #0x17]
0x000000000398fcc4: tbz        x8, #0x3f, #0x398fccc
0x000000000398fcc8: ldr        x8, [x1, #8]
0x000000000398fccc: cbz        x8, #0x398fce0
0x000000000398fcd0: ldr        x2, [x19, #8]
0x000000000398fcd4: tbnz       w2, #0, #0x398fdcc
0x000000000398fcd8: add        x0, x19, #0x38
0x000000000398fcdc: bl         #0x45d8aa8
0x000000000398fce0: ldr        x8, [x20, #0x40]
0x000000000398fce4: and        x1, x8, #0xfffffffffffffffc
0x000000000398fce8: ldrsb      x8, [x1, #0x17]
0x000000000398fcec: tbz        x8, #0x3f, #0x398fcf4
0x000000000398fcf0: ldr        x8, [x1, #8]
0x000000000398fcf4: cbz        x8, #0x398fd08
0x000000000398fcf8: ldr        x2, [x19, #8]
0x000000000398fcfc: tbnz       w2, #0, #0x398fdd8
0x000000000398fd00: add        x0, x19, #0x40
0x000000000398fd04: bl         #0x45d8aa8
0x000000000398fd08: ldr        x8, [x20, #0x48]
0x000000000398fd0c: and        x1, x8, #0xfffffffffffffffc
0x000000000398fd10: ldrsb      x8, [x1, #0x17]
0x000000000398fd14: tbz        x8, #0x3f, #0x398fd1c
0x000000000398fd18: ldr        x8, [x1, #8]
0x000000000398fd1c: cbz        x8, #0x398fd30
0x000000000398fd20: ldr        x2, [x19, #8]
0x000000000398fd24: tbnz       w2, #0, #0x398fde4
0x000000000398fd28: add        x0, x19, #0x48
0x000000000398fd2c: bl         #0x45d8aa8
0x000000000398fd30: ldr        x8, [x20, #0x50]
0x000000000398fd34: cbz        x8, #0x398fd3c
0x000000000398fd38: str        x8, [x19, #0x50]
0x000000000398fd3c: ldr        x8, [x20, #0x58]
0x000000000398fd40: cbz        x8, #0x398fd48
0x000000000398fd44: str        x8, [x19, #0x58]
0x000000000398fd48: ldr        w8, [x20, #0x60]
0x000000000398fd4c: cbz        w8, #0x398fd54
0x000000000398fd50: str        w8, [x19, #0x60]
0x000000000398fd54: ldr        w8, [x20, #0x64]
0x000000000398fd58: cbz        w8, #0x398fd60
0x000000000398fd5c: str        w8, [x19, #0x64]
0x000000000398fd60: ldr        w8, [x20, #0x68]
0x000000000398fd64: cbz        w8, #0x398fd6c
0x000000000398fd68: str        w8, [x19, #0x68]
0x000000000398fd6c: ldrb       w8, [x20, #0x6c]
0x000000000398fd70: cmp        w8, #1
0x000000000398fd74: b.ne       #0x398fd7c
0x000000000398fd78: strb       w8, [x19, #0x6c]
0x000000000398fd7c: ldr        w8, [x20, #0x70]
0x000000000398fd80: cbz        w8, #0x398fd88
0x000000000398fd84: str        w8, [x19, #0x70]
0x000000000398fd88: ldr        x8, [x20, #8]
0x000000000398fd8c: tbnz       w8, #0, #0x398fd9c
0x000000000398fd90: ldp        x29, x30, [sp, #0x10]
0x000000000398fd94: ldp        x20, x19, [sp], #0x20
0x000000000398fd98: ret        
0x000000000398fd9c: and        x8, x8, #0xfffffffffffffffe
0x000000000398fda0: add        x0, x19, #8
0x000000000398fda4: add        x1, x8, #8
0x000000000398fda8: ldp        x29, x30, [sp, #0x10]
0x000000000398fdac: ldp        x20, x19, [sp], #0x20
0x000000000398fdb0: b          #0x466c5a0
0x000000000398fdb4: and        x8, x2, #0xfffffffffffffffe
0x000000000398fdb8: ldr        x2, [x8]
0x000000000398fdbc: b          #0x398fc88
0x000000000398fdc0: and        x8, x2, #0xfffffffffffffffe
0x000000000398fdc4: ldr        x2, [x8]
0x000000000398fdc8: b          #0x398fcb0
0x000000000398fdcc: and        x8, x2, #0xfffffffffffffffe
0x000000000398fdd0: ldr        x2, [x8]
0x000000000398fdd4: b          #0x398fcd8
0x000000000398fdd8: and        x8, x2, #0xfffffffffffffffe
0x000000000398fddc: ldr        x2, [x8]
0x000000000398fde0: b          #0x398fd00
0x000000000398fde4: and        x8, x2, #0xfffffffffffffffe
0x000000000398fde8: ldr        x2, [x8]
0x000000000398fdec: b          #0x398fd28
0x000000000398fdf0: stp        x20, x19, [sp, #-0x20]!
0x000000000398fdf4: stp        x29, x30, [sp, #0x10]
0x000000000398fdf8: add        x29, sp, #0x10
0x000000000398fdfc: mov        x19, x0
0x000000000398fe00: ldr        w8, [x0, #0x18]
0x000000000398fe04: cmp        w8, #1
0x000000000398fe08: b.lt       #0x398fe14
0x000000000398fe0c: add        x0, x19, #0x10
0x000000000398fe10: bl         #0x829198
0x000000000398fe14: add        x0, x19, #0x28
0x000000000398fe18: bl         #0x45d8d14
0x000000000398fe1c: add        x0, x19, #0x30
0x000000000398fe20: bl         #0x45d8d14
0x000000000398fe24: add        x0, x19, #0x38
0x000000000398fe28: bl         #0x45d8d14
0x000000000398fe2c: add        x0, x19, #0x40
0x000000000398fe30: bl         #0x45d8d14
0x000000000398fe34: add        x0, x19, #0x48
0x000000000398fe38: bl         #0x45d8d14
0x000000000398fe3c: ldrb       w8, [x19, #8]!
0x000000000398fe40: str        wzr, [x19, #0x68]
0x000000000398fe44: movi       v0.16b, #0
0x000000000398fe48: stur       q0, [x19, #0x58]
0x000000000398fe4c: stur       q0, [x19, #0x48]
0x000000000398fe50: tbnz       w8, #0, #0x398fe60
0x000000000398fe54: ldp        x29, x30, [sp, #0x10]
0x000000000398fe58: ldp        x20, x19, [sp], #0x20
0x000000000398fe5c: ret        
0x000000000398fe60: mov        x0, x19
0x000000000398fe64: ldp        x29, x30, [sp, #0x10]
0x000000000398fe68: ldp        x20, x19, [sp], #0x20
0x000000000398fe6c: b          #0x466c564
