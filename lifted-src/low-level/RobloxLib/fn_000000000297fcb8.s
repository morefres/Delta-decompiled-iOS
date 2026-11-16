; instruction-faithful ARM64 fallback for RobloxLib::function_297fcb8
0x000000000297fcb8: sub        sp, sp, #0x50
0x000000000297fcbc: stp        d9, d8, [sp, #0x10]
0x000000000297fcc0: stp        x22, x21, [sp, #0x20]
0x000000000297fcc4: stp        x20, x19, [sp, #0x30]
0x000000000297fcc8: stp        x29, x30, [sp, #0x40]
0x000000000297fccc: add        x29, sp, #0x40
0x000000000297fcd0: fmov       s8, s0
0x000000000297fcd4: mov        x19, x0
0x000000000297fcd8: str        s0, [sp, #0xc]
0x000000000297fcdc: adrp       x8, #0x6199000
0x000000000297fce0: add        x8, x8, #0xb00
0x000000000297fce4: ldr        x8, [x8]
0x000000000297fce8: sub        x20, x0, #0x690
0x000000000297fcec: mov        x0, x20
0x000000000297fcf0: blr        x8
0x000000000297fcf4: adrp       x8, #0x6199000
0x000000000297fcf8: add        x8, x8, #0x510
0x000000000297fcfc: ldrb       w8, [x8]
0x000000000297fd00: cmp        w8, #1
0x000000000297fd04: b.ne       #0x297fd7c
0x000000000297fd08: adrp       x8, #0x65ee000
0x000000000297fd0c: add        x8, x8, #0xb00
0x000000000297fd10: ldrb       w8, [x8]
0x000000000297fd14: tbnz       w8, #0, #0x297fd28
0x000000000297fd18: bl         #0x646b70
0x000000000297fd1c: tbnz       w0, #0, #0x297fd28
0x000000000297fd20: bl         #0x646df0
0x000000000297fd24: cbz        w0, #0x297fd7c
0x000000000297fd28: mov        x21, x19
0x000000000297fd2c: ldr        s0, [x21, #0x74]!
0x000000000297fd30: fcmp       s0, s8
0x000000000297fd34: b.eq       #0x297fd7c
0x000000000297fd38: ldr        x8, [x20]
0x000000000297fd3c: ldr        x8, [x8, #0x98]
0x000000000297fd40: adrp       x1, #0x63f3000
0x000000000297fd44: add        x1, x1, #0x518
0x000000000297fd48: mov        x0, x20
0x000000000297fd4c: mov        w2, #1
0x000000000297fd50: blr        x8
0x000000000297fd54: mov        x0, x20
0x000000000297fd58: bl         #0x418c6d4
0x000000000297fd5c: cbz        x0, #0x297fd7c
0x000000000297fd60: adrp       x2, #0x63f3000
0x000000000297fd64: add        x2, x2, #0x518
0x000000000297fd68: add        x4, sp, #0xc
0x000000000297fd6c: mov        x1, x20
0x000000000297fd70: mov        x3, x21
0x000000000297fd74: bl         #0x24d7c4c
0x000000000297fd78: ldr        s8, [sp, #0xc]
0x000000000297fd7c: str        s8, [x19, #0x74]
0x000000000297fd80: ldp        x29, x30, [sp, #0x40]
0x000000000297fd84: ldp        x20, x19, [sp, #0x30]
0x000000000297fd88: ldp        x22, x21, [sp, #0x20]
0x000000000297fd8c: ldp        d9, d8, [sp, #0x10]
0x000000000297fd90: add        sp, sp, #0x50
0x000000000297fd94: ret        
