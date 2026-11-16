; instruction-faithful ARM64 fallback for RobloxLib::function_442fc00
0x000000000442fc00: sub        sp, sp, #0x40
0x000000000442fc04: stp        x20, x19, [sp, #0x20]
0x000000000442fc08: stp        x29, x30, [sp, #0x30]
0x000000000442fc0c: add        x29, sp, #0x30
0x000000000442fc10: mov        x20, x0
0x000000000442fc14: mov        x19, x8
0x000000000442fc18: stp        xzr, xzr, [x8]
0x000000000442fc1c: adrp       x8, #0x6912000
0x000000000442fc20: add        x8, x8, #0xd80
0x000000000442fc24: ldrb       w8, [x8]
0x000000000442fc28: cmp        w8, #1
0x000000000442fc2c: b.ne       #0x442fc74
0x000000000442fc30: bl         #0x695394
0x000000000442fc34: str        x0, [sp, #0x18]
0x000000000442fc38: add        x8, sp, #8
0x000000000442fc3c: add        x0, sp, #0x18
0x000000000442fc40: mov        x1, x20
0x000000000442fc44: bl         #0x44350a0
0x000000000442fc48: add        x1, sp, #8
0x000000000442fc4c: mov        x0, x19
0x000000000442fc50: bl         #0x1a230
0x000000000442fc54: ldr        x19, [sp, #0x10]
0x000000000442fc58: cbz        x19, #0x442fcc8
0x000000000442fc5c: add        x8, x19, #8
0x000000000442fc60: ldaxr      x9, [x8]
0x000000000442fc64: sub        x10, x9, #1
0x000000000442fc68: stlxr      w11, x10, [x8]
0x000000000442fc6c: cbnz       w11, #0x442fc60
0x000000000442fc70: b          #0x442fcac
0x000000000442fc74: add        x8, sp, #8
0x000000000442fc78: add        x0, sp, #0x18
0x000000000442fc7c: mov        x1, x20
0x000000000442fc80: bl         #0x4435610
0x000000000442fc84: add        x1, sp, #8
0x000000000442fc88: mov        x0, x19
0x000000000442fc8c: bl         #0x1a230
0x000000000442fc90: ldr        x19, [sp, #0x10]
0x000000000442fc94: cbz        x19, #0x442fcc8
0x000000000442fc98: add        x8, x19, #8
0x000000000442fc9c: ldaxr      x9, [x8]
0x000000000442fca0: sub        x10, x9, #1
0x000000000442fca4: stlxr      w11, x10, [x8]
0x000000000442fca8: cbnz       w11, #0x442fc9c
0x000000000442fcac: cbnz       x9, #0x442fcc8
0x000000000442fcb0: ldr        x8, [x19]
0x000000000442fcb4: ldr        x8, [x8, #0x10]
0x000000000442fcb8: mov        x0, x19
0x000000000442fcbc: blr        x8
0x000000000442fcc0: mov        x0, x19
0x000000000442fcc4: bl         #0x4b9808c
0x000000000442fcc8: ldp        x29, x30, [sp, #0x30]
0x000000000442fccc: ldp        x20, x19, [sp, #0x20]
0x000000000442fcd0: add        sp, sp, #0x40
0x000000000442fcd4: ret        
0x000000000442fcd8: b          #0x442fcdc
0x000000000442fcdc: mov        x20, x0
0x000000000442fce0: mov        x0, x19
0x000000000442fce4: bl         #0x1df28
0x000000000442fce8: mov        x0, x20
0x000000000442fcec: bl         #0x4b97984
