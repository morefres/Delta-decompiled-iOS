; instruction-faithful ARM64 fallback for RobloxLib::function_1cfac58
0x0000000001cfac58: sub        sp, sp, #0x40
0x0000000001cfac5c: stp        x22, x21, [sp, #0x10]
0x0000000001cfac60: stp        x20, x19, [sp, #0x20]
0x0000000001cfac64: stp        x29, x30, [sp, #0x30]
0x0000000001cfac68: add        x29, sp, #0x30
0x0000000001cfac6c: mov        x19, x1
0x0000000001cfac70: mov        x21, x0
0x0000000001cfac74: adrp       x8, #0x6199000
0x0000000001cfac78: add        x8, x8, #0xb00
0x0000000001cfac7c: ldr        x8, [x8]
0x0000000001cfac80: sub        x20, x0, #0x98
0x0000000001cfac84: mov        x0, x20
0x0000000001cfac88: blr        x8
0x0000000001cfac8c: ldr        w8, [x21, #0x1a0]
0x0000000001cfac90: cmp        w8, w19
0x0000000001cfac94: b.eq       #0x1cfad28
0x0000000001cfac98: adrp       x8, #0x6199000
0x0000000001cfac9c: add        x8, x8, #0x510
0x0000000001cfaca0: ldrb       w8, [x8]
0x0000000001cfaca4: cmp        w8, #1
0x0000000001cfaca8: b.ne       #0x1cfad14
0x0000000001cfacac: adrp       x8, #0x65ee000
0x0000000001cfacb0: add        x8, x8, #0xb00
0x0000000001cfacb4: ldrb       w8, [x8]
0x0000000001cfacb8: tbnz       w8, #0, #0x1cfaccc
0x0000000001cfacbc: bl         #0x646b70
0x0000000001cfacc0: tbnz       w0, #0, #0x1cfaccc
0x0000000001cfacc4: bl         #0x646df0
0x0000000001cfacc8: cbz        w0, #0x1cfad14
0x0000000001cfaccc: ldr        x8, [x20]
0x0000000001cfacd0: ldr        x8, [x8, #0x98]
0x0000000001cfacd4: adrp       x1, #0x636f000
0x0000000001cfacd8: add        x1, x1, #0x4a8
0x0000000001cfacdc: mov        x0, x20
0x0000000001cface0: mov        w2, #1
0x0000000001cface4: blr        x8
0x0000000001cface8: mov        x0, x20
0x0000000001cfacec: bl         #0x418c6d4
0x0000000001cfacf0: cbz        x0, #0x1cfad14
0x0000000001cfacf4: ldr        w8, [x21, #0x1a0]
0x0000000001cfacf8: stp        w19, w8, [sp, #8]
0x0000000001cfacfc: adrp       x2, #0x636f000
0x0000000001cfad00: add        x2, x2, #0x4a8
0x0000000001cfad04: add        x3, sp, #0xc
0x0000000001cfad08: add        x4, sp, #8
0x0000000001cfad0c: mov        x1, x20
0x0000000001cfad10: bl         #0x24d6bb4
0x0000000001cfad14: str        w19, [x21, #0x1a0]
0x0000000001cfad18: adrp       x1, #0x636f000
0x0000000001cfad1c: add        x1, x1, #0x4a8
0x0000000001cfad20: mov        x0, x20
0x0000000001cfad24: bl         #0x4197e7c
0x0000000001cfad28: ldp        x29, x30, [sp, #0x30]
0x0000000001cfad2c: ldp        x20, x19, [sp, #0x20]
0x0000000001cfad30: ldp        x22, x21, [sp, #0x10]
0x0000000001cfad34: add        sp, sp, #0x40
0x0000000001cfad38: ret        
