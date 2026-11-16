; instruction-faithful ARM64 fallback for RobloxLib::function_297fbd4
0x000000000297fbd4: sub        sp, sp, #0x40
0x000000000297fbd8: stp        d9, d8, [sp, #0x10]
0x000000000297fbdc: stp        x20, x19, [sp, #0x20]
0x000000000297fbe0: stp        x29, x30, [sp, #0x30]
0x000000000297fbe4: add        x29, sp, #0x30
0x000000000297fbe8: fmov       s8, s0
0x000000000297fbec: mov        x19, x0
0x000000000297fbf0: str        s0, [sp, #0xc]
0x000000000297fbf4: adrp       x8, #0x6199000
0x000000000297fbf8: add        x8, x8, #0xb00
0x000000000297fbfc: ldr        x8, [x8]
0x000000000297fc00: sub        x20, x0, #0x690
0x000000000297fc04: mov        x0, x20
0x000000000297fc08: blr        x8
0x000000000297fc0c: ldr        s0, [x19, #0x74]!
0x000000000297fc10: fcmp       s0, s8
0x000000000297fc14: b.eq       #0x297fca4
0x000000000297fc18: adrp       x8, #0x6199000
0x000000000297fc1c: add        x8, x8, #0x510
0x000000000297fc20: ldrb       w8, [x8]
0x000000000297fc24: cmp        w8, #1
0x000000000297fc28: b.ne       #0x297fc90
0x000000000297fc2c: adrp       x8, #0x65ee000
0x000000000297fc30: add        x8, x8, #0xb00
0x000000000297fc34: ldrb       w8, [x8]
0x000000000297fc38: tbnz       w8, #0, #0x297fc4c
0x000000000297fc3c: bl         #0x646b70
0x000000000297fc40: tbnz       w0, #0, #0x297fc4c
0x000000000297fc44: bl         #0x646df0
0x000000000297fc48: cbz        w0, #0x297fc90
0x000000000297fc4c: ldr        x8, [x20]
0x000000000297fc50: ldr        x8, [x8, #0x98]
0x000000000297fc54: adrp       x1, #0x63f3000
0x000000000297fc58: add        x1, x1, #0x518
0x000000000297fc5c: mov        x0, x20
0x000000000297fc60: mov        w2, #1
0x000000000297fc64: blr        x8
0x000000000297fc68: mov        x0, x20
0x000000000297fc6c: bl         #0x418c6d4
0x000000000297fc70: cbz        x0, #0x297fc90
0x000000000297fc74: adrp       x2, #0x63f3000
0x000000000297fc78: add        x2, x2, #0x518
0x000000000297fc7c: add        x4, sp, #0xc
0x000000000297fc80: mov        x1, x20
0x000000000297fc84: mov        x3, x19
0x000000000297fc88: bl         #0x24d7c4c
0x000000000297fc8c: ldr        s8, [sp, #0xc]
0x000000000297fc90: str        s8, [x19]
0x000000000297fc94: adrp       x1, #0x63f3000
0x000000000297fc98: add        x1, x1, #0x518
0x000000000297fc9c: mov        x0, x20
0x000000000297fca0: bl         #0x4197e7c
0x000000000297fca4: ldp        x29, x30, [sp, #0x30]
0x000000000297fca8: ldp        x20, x19, [sp, #0x20]
0x000000000297fcac: ldp        d9, d8, [sp, #0x10]
0x000000000297fcb0: add        sp, sp, #0x40
0x000000000297fcb4: ret        
