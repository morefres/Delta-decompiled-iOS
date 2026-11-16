; instruction-faithful ARM64 fallback for RobloxLib::function_3b53938
0x0000000003b53938: stp        x20, x19, [sp, #-0x20]!
0x0000000003b5393c: stp        x29, x30, [sp, #0x10]
0x0000000003b53940: add        x29, sp, #0x10
0x0000000003b53944: ldr        x8, [x0]
0x0000000003b53948: ldur       x8, [x8, #-0x18]
0x0000000003b5394c: adrp       x9, #0x5f98000
0x0000000003b53950: add        x9, x9, #0xb10
0x0000000003b53954: add        x19, x0, x8
0x0000000003b53958: add        x8, x9, #0x10
0x0000000003b5395c: mov        x0, x19
0x0000000003b53960: str        x8, [x0, #8]!
0x0000000003b53964: ldr        x8, [x19, #0xa8]
0x0000000003b53968: cbz        x8, #0x3b539bc
0x0000000003b5396c: ldr        w9, [x8]
0x0000000003b53970: subs       w9, w9, #1
0x0000000003b53974: str        w9, [x8]
0x0000000003b53978: b.ne       #0x3b539bc
0x0000000003b5397c: ldr        x8, [x19, #0xc0]
0x0000000003b53980: ldr        x1, [x19, #0xa0]
0x0000000003b53984: cbz        x8, #0x3b539a4
0x0000000003b53988: ldr        x9, [x8]
0x0000000003b5398c: ldr        x9, [x9, #0x18]
0x0000000003b53990: mov        x20, x0
0x0000000003b53994: mov        x0, x8
0x0000000003b53998: blr        x9
0x0000000003b5399c: mov        x0, x20
0x0000000003b539a0: b          #0x3b539bc
0x0000000003b539a4: cbz        x1, #0x3b539bc
0x0000000003b539a8: ldur       x8, [x1, #-8]
0x0000000003b539ac: mov        x20, x0
0x0000000003b539b0: mov        x0, x8
0x0000000003b539b4: bl         #0x4b98b00
0x0000000003b539b8: mov        x0, x20
0x0000000003b539bc: str        xzr, [x19, #0xe0]
0x0000000003b539c0: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b539c4: stur       xzr, [x19, #0xa0]
0x0000000003b539c8: stur       wzr, [x19, #0xb8]
0x0000000003b539cc: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b539d0: str        wzr, [x19, #0xd8]
0x0000000003b539d4: ldp        x29, x30, [sp, #0x10]
0x0000000003b539d8: ldp        x20, x19, [sp], #0x20
0x0000000003b539dc: b          #0x3b467d0
0x0000000003b539e0: bl         #0x18bd8
