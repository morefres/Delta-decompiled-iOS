; instruction-faithful ARM64 fallback for RobloxLib::function_269ff0c
0x000000000269ff0c: sub        sp, sp, #0x40
0x000000000269ff10: stp        x20, x19, [sp, #0x20]
0x000000000269ff14: stp        x29, x30, [sp, #0x30]
0x000000000269ff18: add        x29, sp, #0x30
0x000000000269ff1c: ldr        w8, [x0, #0xa0]
0x000000000269ff20: cmp        w8, #2
0x000000000269ff24: b.ne       #0x269ffd4
0x000000000269ff28: mov        x19, x0
0x000000000269ff2c: bl         #0x22ac0c
0x000000000269ff30: cbz        x0, #0x269ffd4
0x000000000269ff34: bl         #0xaaa2cc
0x000000000269ff38: cbz        x0, #0x269ffd4
0x000000000269ff3c: mov        x20, x0
0x000000000269ff40: mov        x8, sp
0x000000000269ff44: mov        x0, x19
0x000000000269ff48: bl         #0x1a198
0x000000000269ff4c: ldr        q0, [sp]
0x000000000269ff50: str        q0, [sp, #0x10]
0x000000000269ff54: stp        xzr, xzr, [sp]
0x000000000269ff58: add        x1, sp, #0x10
0x000000000269ff5c: mov        x0, x20
0x000000000269ff60: bl         #0x22fa1ec
0x000000000269ff64: ldr        x19, [sp, #0x18]
0x000000000269ff68: cbz        x19, #0x269ff9c
0x000000000269ff6c: add        x8, x19, #8
0x000000000269ff70: ldaxr      x9, [x8]
0x000000000269ff74: sub        x10, x9, #1
0x000000000269ff78: stlxr      w11, x10, [x8]
0x000000000269ff7c: cbnz       w11, #0x269ff70
0x000000000269ff80: cbnz       x9, #0x269ff9c
0x000000000269ff84: ldr        x8, [x19]
0x000000000269ff88: ldr        x8, [x8, #0x10]
0x000000000269ff8c: mov        x0, x19
0x000000000269ff90: blr        x8
0x000000000269ff94: mov        x0, x19
0x000000000269ff98: bl         #0x4b9808c
0x000000000269ff9c: ldr        x19, [sp, #8]
0x000000000269ffa0: cbz        x19, #0x269ffd4
0x000000000269ffa4: add        x8, x19, #8
0x000000000269ffa8: ldaxr      x9, [x8]
0x000000000269ffac: sub        x10, x9, #1
0x000000000269ffb0: stlxr      w11, x10, [x8]
0x000000000269ffb4: cbnz       w11, #0x269ffa8
0x000000000269ffb8: cbnz       x9, #0x269ffd4
0x000000000269ffbc: ldr        x8, [x19]
0x000000000269ffc0: ldr        x8, [x8, #0x10]
0x000000000269ffc4: mov        x0, x19
0x000000000269ffc8: blr        x8
0x000000000269ffcc: mov        x0, x19
0x000000000269ffd0: bl         #0x4b9808c
0x000000000269ffd4: ldp        x29, x30, [sp, #0x30]
0x000000000269ffd8: ldp        x20, x19, [sp, #0x20]
0x000000000269ffdc: add        sp, sp, #0x40
0x000000000269ffe0: ret        
0x000000000269ffe4: mov        x19, x0
0x000000000269ffe8: add        x0, sp, #0x10
0x000000000269ffec: bl         #0x1df28
0x000000000269fff0: mov        x0, sp
0x000000000269fff4: bl         #0x1df28
0x000000000269fff8: mov        x0, x19
0x000000000269fffc: bl         #0x4b97984
