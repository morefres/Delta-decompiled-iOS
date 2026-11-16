; instruction-faithful ARM64 fallback for RobloxLib::function_3daac64
0x0000000003daac64: sub        sp, sp, #0x40
0x0000000003daac68: stp        x20, x19, [sp, #0x20]
0x0000000003daac6c: stp        x29, x30, [sp, #0x30]
0x0000000003daac70: add        x29, sp, #0x30
0x0000000003daac74: mov        x19, x2
0x0000000003daac78: mov        x20, x0
0x0000000003daac7c: adrp       x8, #0x5ba4000
0x0000000003daac80: ldr        x8, [x8, #0x338]
0x0000000003daac84: ldr        x8, [x8]
0x0000000003daac88: str        x8, [sp, #0x18]
0x0000000003daac8c: ldrb       w8, [x1, #3]
0x0000000003daac90: tbnz       w8, #0, #0x3daacb8
0x0000000003daac94: ldp        x8, x9, [x19]
0x0000000003daac98: orr        x8, x8, x9
0x0000000003daac9c: cbz        x8, #0x3daacb0
0x0000000003daaca0: mov        x0, x20
0x0000000003daaca4: mov        x1, x19
0x0000000003daaca8: bl         #0x3e1e1c8
0x0000000003daacac: cbnz       w0, #0x3daace4
0x0000000003daacb0: mov        w0, #0
0x0000000003daacb4: b          #0x3daace4
0x0000000003daacb8: ldrb       w8, [x1, #0xa0]
0x0000000003daacbc: ldrh       w2, [x1, #0x9e]
0x0000000003daacc0: add        x1, x1, #0x6f
0x0000000003daacc4: mov        x0, x20
0x0000000003daacc8: cmp        w8, #1
0x0000000003daaccc: b.ne       #0x3daacdc
0x0000000003daacd0: bl         #0x3e1e270
0x0000000003daacd4: cbnz       w0, #0x3daace4
0x0000000003daacd8: b          #0x3daac94
0x0000000003daacdc: bl         #0x3e1e3fc
0x0000000003daace0: cbz        w0, #0x3daac94
0x0000000003daace4: ldr        x8, [sp, #0x18]
0x0000000003daace8: adrp       x9, #0x5ba4000
0x0000000003daacec: ldr        x9, [x9, #0x338]
0x0000000003daacf0: ldr        x9, [x9]
0x0000000003daacf4: cmp        x9, x8
0x0000000003daacf8: b.ne       #0x3daad0c
0x0000000003daacfc: ldp        x29, x30, [sp, #0x30]
0x0000000003daad00: ldp        x20, x19, [sp, #0x20]
0x0000000003daad04: add        sp, sp, #0x40
0x0000000003daad08: ret        
0x0000000003daad0c: bl         #0x4b98620
