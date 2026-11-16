; instruction-faithful ARM64 fallback for RobloxLib::function_395fd30
0x000000000395fd30: sub        sp, sp, #0x180
0x000000000395fd34: stp        x28, x27, [sp, #0x140]
0x000000000395fd38: stp        x22, x21, [sp, #0x150]
0x000000000395fd3c: stp        x20, x19, [sp, #0x160]
0x000000000395fd40: stp        x29, x30, [sp, #0x170]
0x000000000395fd44: add        x29, sp, #0x170
0x000000000395fd48: mov        x20, x1
0x000000000395fd4c: mov        x21, x0
0x000000000395fd50: mov        x19, x8
0x000000000395fd54: stp        xzr, xzr, [x8]
0x000000000395fd58: str        xzr, [x8, #0x10]
0x000000000395fd5c: add        x22, sp, #0x28
0x000000000395fd60: add        x0, sp, #0x28
0x000000000395fd64: bl         #0x2d32dc
0x000000000395fd68: add        x8, x22, #0x10
0x000000000395fd6c: ldr        x9, [sp, #0x38]
0x000000000395fd70: ldur       x9, [x9, #-0x18]
0x000000000395fd74: add        x8, x8, x9
0x000000000395fd78: ldr        w9, [x8, #8]
0x000000000395fd7c: mov        w10, #-0x4b
0x000000000395fd80: and        w9, w9, w10
0x000000000395fd84: orr        w9, w9, #8
0x000000000395fd88: str        w9, [x8, #8]
0x000000000395fd8c: stp        xzr, xzr, [sp, #0x10]
0x000000000395fd90: str        xzr, [sp, #0x20]
0x000000000395fd94: add        x0, sp, #0x10
0x000000000395fd98: mov        w1, #2
0x000000000395fd9c: bl         #0x4b97d20
0x000000000395fda0: cbz        x20, #0x395fe34
0x000000000395fda4: add        x22, sp, #0x28
0x000000000395fda8: ldrsb      w1, [x21]
0x000000000395fdac: cmp        w1, #0x3a
0x000000000395fdb0: b.ne       #0x395fe10
0x000000000395fdb4: ldr        x8, [sp, #0x28]
0x000000000395fdb8: ldur       x8, [x8, #-0x18]
0x000000000395fdbc: add        x0, x22, x8
0x000000000395fdc0: mov        w1, #0
0x000000000395fdc4: bl         #0x4b98308
0x000000000395fdc8: add        x0, x22, #0x58
0x000000000395fdcc: add        x1, sp, #0x10
0x000000000395fdd0: bl         #0x4b97d5c
0x000000000395fdd4: add        x0, x22, #0x18
0x000000000395fdd8: bl         #0x2d3b00
0x000000000395fddc: add        x0, sp, #0x28
0x000000000395fde0: add        x1, sp, #0xc
0x000000000395fde4: bl         #0x4b97e70
0x000000000395fde8: ldr        w8, [sp, #0xc]
0x000000000395fdec: strb       w8, [sp, #0xb]
0x000000000395fdf0: add        x1, sp, #0xb
0x000000000395fdf4: mov        x0, x19
0x000000000395fdf8: bl         #0x2fa95c
0x000000000395fdfc: ldrsb      w8, [sp, #0x27]
0x000000000395fe00: tbnz       w8, #0x1f, #0x395fe1c
0x000000000395fe04: strb       wzr, [sp, #0x10]
0x000000000395fe08: strb       wzr, [sp, #0x27]
0x000000000395fe0c: b          #0x395fe28
0x000000000395fe10: add        x0, sp, #0x10
0x000000000395fe14: bl         #0x4b97d38
0x000000000395fe18: b          #0x395fe28
0x000000000395fe1c: ldr        x8, [sp, #0x10]
0x000000000395fe20: strb       wzr, [x8]
0x000000000395fe24: str        xzr, [sp, #0x18]
0x000000000395fe28: add        x21, x21, #1
0x000000000395fe2c: subs       x20, x20, #1
0x000000000395fe30: b.ne       #0x395fda8
0x000000000395fe34: ldrb       w9, [sp, #0x27]
0x000000000395fe38: sxtb       w8, w9
0x000000000395fe3c: ldr        x10, [sp, #0x18]
0x000000000395fe40: cmp        w8, #0
0x000000000395fe44: csel       x9, x10, x9, lt
0x000000000395fe48: cbz        x9, #0x395fea0
0x000000000395fe4c: ldr        x8, [sp, #0x28]
0x000000000395fe50: ldur       x8, [x8, #-0x18]
0x000000000395fe54: add        x20, sp, #0x28
0x000000000395fe58: add        x0, x20, x8
0x000000000395fe5c: mov        w1, #0
0x000000000395fe60: bl         #0x4b98308
0x000000000395fe64: add        x0, x20, #0x58
0x000000000395fe68: add        x1, sp, #0x10
0x000000000395fe6c: bl         #0x4b97d5c
0x000000000395fe70: add        x8, sp, #0x28
0x000000000395fe74: add        x0, x8, #0x18
0x000000000395fe78: bl         #0x2d3b00
0x000000000395fe7c: add        x0, sp, #0x28
0x000000000395fe80: add        x1, sp, #0xc
0x000000000395fe84: bl         #0x4b97e70
0x000000000395fe88: ldr        w8, [sp, #0xc]
0x000000000395fe8c: strb       w8, [sp, #0xb]
0x000000000395fe90: add        x1, sp, #0xb
0x000000000395fe94: mov        x0, x19
0x000000000395fe98: bl         #0x2fa95c
0x000000000395fe9c: ldrb       w8, [sp, #0x27]
0x000000000395fea0: tbz        w8, #7, #0x395feac
0x000000000395fea4: ldr        x0, [sp, #0x10]
0x000000000395fea8: bl         #0x47e93a8
0x000000000395feac: adrp       x8, #0x5c33000
0x000000000395feb0: add        x8, x8, #0xf38
0x000000000395feb4: add        x9, x8, #0x18
0x000000000395feb8: add        x19, sp, #0x28
0x000000000395febc: add        x10, x8, #0x68
0x000000000395fec0: add        x8, x8, #0x40
0x000000000395fec4: str        x9, [sp, #0x28]
0x000000000395fec8: str        x8, [sp, #0x38]
0x000000000395fecc: adrp       x8, #0x603c000
0x000000000395fed0: add        x8, x8, #0xd20
0x000000000395fed4: add        x8, x8, #0x10
0x000000000395fed8: str        x10, [sp, #0xa8]
0x000000000395fedc: str        x8, [sp, #0x40]
0x000000000395fee0: ldrsb      w8, [sp, #0x97]
0x000000000395fee4: tbz        w8, #0x1f, #0x395fef0
0x000000000395fee8: ldr        x0, [sp, #0x80]
0x000000000395feec: bl         #0x47e93a8
0x000000000395fef0: adrp       x8, #0x5ba4000
0x000000000395fef4: ldr        x8, [x8, #0x818]
0x000000000395fef8: add        x8, x8, #0x10
0x000000000395fefc: str        x8, [sp, #0x40]
0x000000000395ff00: add        x0, x19, #0x20
0x000000000395ff04: bl         #0x4b98254
0x000000000395ff08: adrp       x8, #0x603c000
0x000000000395ff0c: add        x8, x8, #0xc50
0x000000000395ff10: add        x0, sp, #0x28
0x000000000395ff14: add        x1, x8, #8
0x000000000395ff18: bl         #0x4b97fcc
0x000000000395ff1c: add        x0, x19, #0x80
0x000000000395ff20: bl         #0x4b9835c
0x000000000395ff24: ldp        x29, x30, [sp, #0x170]
0x000000000395ff28: ldp        x20, x19, [sp, #0x160]
0x000000000395ff2c: ldp        x22, x21, [sp, #0x150]
0x000000000395ff30: ldp        x28, x27, [sp, #0x140]
0x000000000395ff34: add        sp, sp, #0x180
0x000000000395ff38: ret        
0x000000000395ff3c: b          #0x395ff50
0x000000000395ff40: b          #0x395ff50
0x000000000395ff44: b          #0x395ff50
0x000000000395ff48: b          #0x395ff50
0x000000000395ff4c: b          #0x395ff50
0x000000000395ff50: mov        x20, x0
0x000000000395ff54: ldrsb      w8, [sp, #0x27]
0x000000000395ff58: tbz        w8, #0x1f, #0x395ff64
0x000000000395ff5c: ldr        x0, [sp, #0x10]
0x000000000395ff60: bl         #0x47e93a8
0x000000000395ff64: add        x0, sp, #0x28
0x000000000395ff68: bl         #0x2d36d0
0x000000000395ff6c: ldr        x0, [x19]
0x000000000395ff70: cbz        x0, #0x395ff7c
0x000000000395ff74: str        x0, [x19, #8]
0x000000000395ff78: bl         #0x47e93a8
0x000000000395ff7c: mov        x0, x20
0x000000000395ff80: bl         #0x4b97984
