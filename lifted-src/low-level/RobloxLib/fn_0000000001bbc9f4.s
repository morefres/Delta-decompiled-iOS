; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc9f4
0x0000000001bbc9f4: sub        sp, sp, #0x40
0x0000000001bbc9f8: stp        x22, x21, [sp, #0x10]
0x0000000001bbc9fc: stp        x20, x19, [sp, #0x20]
0x0000000001bbca00: stp        x29, x30, [sp, #0x30]
0x0000000001bbca04: add        x29, sp, #0x30
0x0000000001bbca08: mov        x19, x1
0x0000000001bbca0c: mov        x21, x0
0x0000000001bbca10: adrp       x8, #0x6199000
0x0000000001bbca14: add        x8, x8, #0xb00
0x0000000001bbca18: ldr        x8, [x8]
0x0000000001bbca1c: sub        x20, x0, #0x168
0x0000000001bbca20: mov        x0, x20
0x0000000001bbca24: blr        x8
0x0000000001bbca28: ldr        w8, [x21, #0x108]
0x0000000001bbca2c: cmp        w8, w19
0x0000000001bbca30: b.eq       #0x1bbcac4
0x0000000001bbca34: adrp       x8, #0x6199000
0x0000000001bbca38: add        x8, x8, #0x510
0x0000000001bbca3c: ldrb       w8, [x8]
0x0000000001bbca40: cmp        w8, #1
0x0000000001bbca44: b.ne       #0x1bbcab0
0x0000000001bbca48: adrp       x8, #0x65ee000
0x0000000001bbca4c: add        x8, x8, #0xb00
0x0000000001bbca50: ldrb       w8, [x8]
0x0000000001bbca54: tbnz       w8, #0, #0x1bbca68
0x0000000001bbca58: bl         #0x646b70
0x0000000001bbca5c: tbnz       w0, #0, #0x1bbca68
0x0000000001bbca60: bl         #0x646df0
0x0000000001bbca64: cbz        w0, #0x1bbcab0
0x0000000001bbca68: ldr        x8, [x20]
0x0000000001bbca6c: ldr        x8, [x8, #0x98]
0x0000000001bbca70: adrp       x1, #0x633b000
0x0000000001bbca74: add        x1, x1, #0x5d8
0x0000000001bbca78: mov        x0, x20
0x0000000001bbca7c: mov        w2, #1
0x0000000001bbca80: blr        x8
0x0000000001bbca84: mov        x0, x20
0x0000000001bbca88: bl         #0x418c6d4
0x0000000001bbca8c: cbz        x0, #0x1bbcab0
0x0000000001bbca90: ldr        w8, [x21, #0x108]
0x0000000001bbca94: stp        w19, w8, [sp, #8]
0x0000000001bbca98: adrp       x2, #0x633b000
0x0000000001bbca9c: add        x2, x2, #0x5d8
0x0000000001bbcaa0: add        x3, sp, #0xc
0x0000000001bbcaa4: add        x4, sp, #8
0x0000000001bbcaa8: mov        x1, x20
0x0000000001bbcaac: bl         #0x24d6bb4
0x0000000001bbcab0: str        w19, [x21, #0x108]
0x0000000001bbcab4: adrp       x1, #0x633b000
0x0000000001bbcab8: add        x1, x1, #0x5d8
0x0000000001bbcabc: mov        x0, x20
0x0000000001bbcac0: bl         #0x4197e7c
0x0000000001bbcac4: ldp        x29, x30, [sp, #0x30]
0x0000000001bbcac8: ldp        x20, x19, [sp, #0x20]
0x0000000001bbcacc: ldp        x22, x21, [sp, #0x10]
0x0000000001bbcad0: add        sp, sp, #0x40
0x0000000001bbcad4: ret        
