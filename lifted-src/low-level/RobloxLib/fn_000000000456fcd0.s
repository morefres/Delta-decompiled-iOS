; instruction-faithful ARM64 fallback for RobloxLib::function_456fcd0
0x000000000456fcd0: sub        sp, sp, #0x40
0x000000000456fcd4: stp        x22, x21, [sp, #0x10]
0x000000000456fcd8: stp        x20, x19, [sp, #0x20]
0x000000000456fcdc: stp        x29, x30, [sp, #0x30]
0x000000000456fce0: add        x29, sp, #0x30
0x000000000456fce4: ldr        x8, [x1, #0x48]
0x000000000456fce8: cbz        x8, #0x456fdb4
0x000000000456fcec: mov        x20, x1
0x000000000456fcf0: mov        x19, x0
0x000000000456fcf4: mov        x9, #0
0x000000000456fcf8: mov        w12, #1
0x000000000456fcfc: adrp       x8, #0x551d000
0x000000000456fd00: add        x8, x8, #0xdfc
0x000000000456fd04: mov        x11, x1
0x000000000456fd08: adrp       x10, #0x551d000
0x000000000456fd0c: add        x10, x10, #0xe05
0x000000000456fd10: mov        x21, x12
0x000000000456fd14: mov        x12, x9
0x000000000456fd18: mov        x9, x11
0x000000000456fd1c: str        x12, [x11, #0x50]
0x000000000456fd20: ldr        w11, [x11, #4]
0x000000000456fd24: orr        w11, w11, #0x100
0x000000000456fd28: str        w11, [x9, #4]
0x000000000456fd2c: ldr        x11, [x9, #0x48]
0x000000000456fd30: cbz        x11, #0x456fd94
0x000000000456fd34: ldr        x12, [x11, #0x40]
0x000000000456fd38: cbnz       x12, #0x456fd4c
0x000000000456fd3c: ldr        x13, [x11, #0x58]
0x000000000456fd40: add        w12, w21, #1
0x000000000456fd44: cbz        x13, #0x456fd10
0x000000000456fd48: mov        x8, x10
0x000000000456fd4c: ldrb       w9, [x9]
0x000000000456fd50: add        w9, w9, #0x78
0x000000000456fd54: and        w10, w9, #0xff
0x000000000456fd58: add        w21, w21, #1
0x000000000456fd5c: cmp        w10, #2
0x000000000456fd60: b.hi       #0x456fd78
0x000000000456fd64: and        x9, x9, #0xff
0x000000000456fd68: adrp       x10, #0x6038000
0x000000000456fd6c: add        x10, x10, #0x870
0x000000000456fd70: ldr        x9, [x10, x9, lsl #3]
0x000000000456fd74: b          #0x456fd80
0x000000000456fd78: adrp       x9, #0x53c1000
0x000000000456fd7c: add        x9, x9, #0xce1
0x000000000456fd80: stp        x8, x9, [sp]
0x000000000456fd84: adrp       x1, #0x551d000
0x000000000456fd88: add        x1, x1, #0xdd2
0x000000000456fd8c: mov        x0, x19
0x000000000456fd90: bl         #0x4530d68
0x000000000456fd94: ldrb       w8, [x20, #5]
0x000000000456fd98: tst        w8, #6
0x000000000456fd9c: b.ne       #0x456fdb4
0x000000000456fda0: ldr        x8, [x19]
0x000000000456fda4: ldr        w8, [x8, #0x98]
0x000000000456fda8: cmp        w8, #1
0x000000000456fdac: ccmp       w21, w8, #4, ge
0x000000000456fdb0: b.gt       #0x456fdc8
0x000000000456fdb4: ldp        x29, x30, [sp, #0x30]
0x000000000456fdb8: ldp        x20, x19, [sp, #0x20]
0x000000000456fdbc: ldp        x22, x21, [sp, #0x10]
0x000000000456fdc0: add        sp, sp, #0x40
0x000000000456fdc4: ret        
0x000000000456fdc8: adrp       x1, #0x551d000
0x000000000456fdcc: add        x1, x1, #0xe0b
0x000000000456fdd0: mov        x0, x19
0x000000000456fdd4: ldp        x29, x30, [sp, #0x30]
0x000000000456fdd8: ldp        x20, x19, [sp, #0x20]
0x000000000456fddc: ldp        x22, x21, [sp, #0x10]
0x000000000456fde0: add        sp, sp, #0x40
0x000000000456fde4: b          #0x4530d68
