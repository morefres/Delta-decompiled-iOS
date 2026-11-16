; instruction-faithful ARM64 fallback for RobloxLib::function_2eb58bc
0x0000000002eb58bc: sub        sp, sp, #0x40
0x0000000002eb58c0: stp        x22, x21, [sp, #0x10]
0x0000000002eb58c4: stp        x20, x19, [sp, #0x20]
0x0000000002eb58c8: stp        x29, x30, [sp, #0x30]
0x0000000002eb58cc: add        x29, sp, #0x30
0x0000000002eb58d0: mov        x20, x1
0x0000000002eb58d4: mov        x19, x0
0x0000000002eb58d8: strb       w1, [sp, #0xf]
0x0000000002eb58dc: adrp       x8, #0x6199000
0x0000000002eb58e0: add        x8, x8, #0xb00
0x0000000002eb58e4: ldr        x8, [x8]
0x0000000002eb58e8: sub        x21, x0, #0x98
0x0000000002eb58ec: mov        x0, x21
0x0000000002eb58f0: blr        x8
0x0000000002eb58f4: adrp       x8, #0x6199000
0x0000000002eb58f8: add        x8, x8, #0x510
0x0000000002eb58fc: ldrb       w8, [x8]
0x0000000002eb5900: cmp        w8, #1
0x0000000002eb5904: b.ne       #0x2eb5974
0x0000000002eb5908: adrp       x8, #0x65ee000
0x0000000002eb590c: add        x8, x8, #0xb00
0x0000000002eb5910: ldrb       w8, [x8]
0x0000000002eb5914: tbnz       w8, #0, #0x2eb5928
0x0000000002eb5918: bl         #0x646b70
0x0000000002eb591c: tbnz       w0, #0, #0x2eb5928
0x0000000002eb5920: bl         #0x646df0
0x0000000002eb5924: cbz        w0, #0x2eb5974
0x0000000002eb5928: mov        x22, x19
0x0000000002eb592c: ldrb       w8, [x22, #0x88]!
0x0000000002eb5930: cmp        w8, w20
0x0000000002eb5934: b.eq       #0x2eb5974
0x0000000002eb5938: adrp       x1, #0x644a000
0x0000000002eb593c: add        x1, x1, #0x7d8
0x0000000002eb5940: mov        x0, x21
0x0000000002eb5944: mov        w2, #1
0x0000000002eb5948: bl         #0x4b4f320
0x0000000002eb594c: mov        x0, x21
0x0000000002eb5950: bl         #0x418c6d4
0x0000000002eb5954: cbz        x0, #0x2eb5974
0x0000000002eb5958: adrp       x2, #0x644a000
0x0000000002eb595c: add        x2, x2, #0x7d8
0x0000000002eb5960: add        x4, sp, #0xf
0x0000000002eb5964: mov        x1, x21
0x0000000002eb5968: mov        x3, x22
0x0000000002eb596c: bl         #0x24d6368
0x0000000002eb5970: ldrb       w20, [sp, #0xf]
0x0000000002eb5974: strb       w20, [x19, #0x88]
0x0000000002eb5978: ldp        x29, x30, [sp, #0x30]
0x0000000002eb597c: ldp        x20, x19, [sp, #0x20]
0x0000000002eb5980: ldp        x22, x21, [sp, #0x10]
0x0000000002eb5984: add        sp, sp, #0x40
0x0000000002eb5988: ret        
