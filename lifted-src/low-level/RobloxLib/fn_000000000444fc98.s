; instruction-faithful ARM64 fallback for RobloxLib::function_444fc98
0x000000000444fc98: stp        x22, x21, [sp, #-0x30]!
0x000000000444fc9c: stp        x20, x19, [sp, #0x10]
0x000000000444fca0: stp        x29, x30, [sp, #0x20]
0x000000000444fca4: add        x29, sp, #0x20
0x000000000444fca8: mov        x20, x0
0x000000000444fcac: adrp       x8, #0x6674000
0x000000000444fcb0: add        x8, x8, #0x48
0x000000000444fcb4: ldr        w0, [x8]
0x000000000444fcb8: bl         #0x47e85ac
0x000000000444fcbc: mov        x19, x0
0x000000000444fcc0: adrp       x8, #0x6912000
0x000000000444fcc4: add        x8, x8, #0xd80
0x000000000444fcc8: ldrb       w8, [x8]
0x000000000444fccc: cmp        w8, #1
0x000000000444fcd0: b.ne       #0x444fd04
0x000000000444fcd4: adrp       x8, #0x619c000
0x000000000444fcd8: ldrb       w8, [x8, #0xd20]
0x000000000444fcdc: cmp        w8, #1
0x000000000444fce0: b.ne       #0x444fd04
0x000000000444fce4: cmp        x20, #4, lsl #12
0x000000000444fce8: b.eq       #0x444fd38
0x000000000444fcec: cmp        x20, #0x10, lsl #12
0x000000000444fcf0: b.ne       #0x444fd04
0x000000000444fcf4: bl         #0x44507d0
0x000000000444fcf8: mov        x20, x0
0x000000000444fcfc: bl         #0x44507d0
0x000000000444fd00: b          #0x444fd44
0x000000000444fd04: add        x0, x20, #0x10
0x000000000444fd08: bl         #0x47e9650
0x000000000444fd0c: mov        x21, x0
0x000000000444fd10: mov        x20, #0
0x000000000444fd14: cbz        x21, #0x444fd1c
0x000000000444fd18: str        x20, [x21], #0x10
0x000000000444fd1c: mov        x0, x19
0x000000000444fd20: bl         #0x47e85ac
0x000000000444fd24: mov        x0, x21
0x000000000444fd28: ldp        x29, x30, [sp, #0x20]
0x000000000444fd2c: ldp        x20, x19, [sp, #0x10]
0x000000000444fd30: ldp        x22, x21, [sp], #0x30
0x000000000444fd34: ret        
0x000000000444fd38: bl         #0x4450654
0x000000000444fd3c: mov        x20, x0
0x000000000444fd40: bl         #0x4450654
0x000000000444fd44: bl         #0x44506e4
0x000000000444fd48: mov        x21, x0
0x000000000444fd4c: cbnz       x21, #0x444fd18
0x000000000444fd50: b          #0x444fd1c
0x000000000444fd54: bl         #0x18bd8
0x000000000444fd58: mov        x20, x0
0x000000000444fd5c: mov        x0, x19
0x000000000444fd60: bl         #0x47e85ac
0x000000000444fd64: mov        x0, x20
0x000000000444fd68: bl         #0x4b97984
0x000000000444fd6c: bl         #0x18bd8
