; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ab28
0x0000000002a8ab28: sub        sp, sp, #0x40
0x0000000002a8ab2c: stp        x22, x21, [sp, #0x10]
0x0000000002a8ab30: stp        x20, x19, [sp, #0x20]
0x0000000002a8ab34: stp        x29, x30, [sp, #0x30]
0x0000000002a8ab38: add        x29, sp, #0x30
0x0000000002a8ab3c: mov        x21, x1
0x0000000002a8ab40: mov        x19, x0
0x0000000002a8ab44: strb       w1, [sp, #0xf]
0x0000000002a8ab48: adrp       x8, #0x6199000
0x0000000002a8ab4c: add        x8, x8, #0xb00
0x0000000002a8ab50: ldr        x8, [x8]
0x0000000002a8ab54: sub        x20, x0, #0xa0
0x0000000002a8ab58: mov        x0, x20
0x0000000002a8ab5c: blr        x8
0x0000000002a8ab60: ldrb       w8, [x19, #0x14]!
0x0000000002a8ab64: cmp        w8, w21
0x0000000002a8ab68: b.eq       #0x2a8abf8
0x0000000002a8ab6c: adrp       x8, #0x6199000
0x0000000002a8ab70: add        x8, x8, #0x510
0x0000000002a8ab74: ldrb       w8, [x8]
0x0000000002a8ab78: cmp        w8, #1
0x0000000002a8ab7c: b.ne       #0x2a8abe4
0x0000000002a8ab80: adrp       x8, #0x65ee000
0x0000000002a8ab84: add        x8, x8, #0xb00
0x0000000002a8ab88: ldrb       w8, [x8]
0x0000000002a8ab8c: tbnz       w8, #0, #0x2a8aba0
0x0000000002a8ab90: bl         #0x646b70
0x0000000002a8ab94: tbnz       w0, #0, #0x2a8aba0
0x0000000002a8ab98: bl         #0x646df0
0x0000000002a8ab9c: cbz        w0, #0x2a8abe4
0x0000000002a8aba0: ldr        x8, [x20]
0x0000000002a8aba4: ldr        x8, [x8, #0x98]
0x0000000002a8aba8: adrp       x1, #0x6415000
0x0000000002a8abac: add        x1, x1, #0x368
0x0000000002a8abb0: mov        x0, x20
0x0000000002a8abb4: mov        w2, #1
0x0000000002a8abb8: blr        x8
0x0000000002a8abbc: mov        x0, x20
0x0000000002a8abc0: bl         #0x418c6d4
0x0000000002a8abc4: cbz        x0, #0x2a8abe4
0x0000000002a8abc8: adrp       x2, #0x6415000
0x0000000002a8abcc: add        x2, x2, #0x368
0x0000000002a8abd0: add        x4, sp, #0xf
0x0000000002a8abd4: mov        x1, x20
0x0000000002a8abd8: mov        x3, x19
0x0000000002a8abdc: bl         #0x24d6368
0x0000000002a8abe0: ldrb       w21, [sp, #0xf]
0x0000000002a8abe4: strb       w21, [x19]
0x0000000002a8abe8: adrp       x1, #0x6415000
0x0000000002a8abec: add        x1, x1, #0x368
0x0000000002a8abf0: mov        x0, x20
0x0000000002a8abf4: bl         #0x4197e7c
0x0000000002a8abf8: ldp        x29, x30, [sp, #0x30]
0x0000000002a8abfc: ldp        x20, x19, [sp, #0x20]
0x0000000002a8ac00: ldp        x22, x21, [sp, #0x10]
0x0000000002a8ac04: add        sp, sp, #0x40
0x0000000002a8ac08: ret        
