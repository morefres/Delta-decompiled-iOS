; instruction-faithful ARM64 fallback for RobloxLib::function_1cce8f0
0x0000000001cce8f0: sub        sp, sp, #0xe0
0x0000000001cce8f4: stp        x20, x19, [sp, #0xc0]
0x0000000001cce8f8: stp        x29, x30, [sp, #0xd0]
0x0000000001cce8fc: add        x29, sp, #0xd0
0x0000000001cce900: adrp       x8, #0x5ba4000
0x0000000001cce904: ldr        x8, [x8, #0x338]
0x0000000001cce908: ldr        x8, [x8]
0x0000000001cce90c: stur       x8, [x29, #-0x18]
0x0000000001cce910: str        wzr, [sp, #0x50]
0x0000000001cce914: str        xzr, [sp, #0x48]
0x0000000001cce918: stp        xzr, xzr, [sp, #0x60]
0x0000000001cce91c: str        xzr, [sp, #0x58]
0x0000000001cce920: mov        w8, #0x12
0x0000000001cce924: str        w8, [sp, #0x70]
0x0000000001cce928: mov        w8, #0x1f00
0x0000000001cce92c: strh       w8, [sp, #0x74]
0x0000000001cce930: mov        w9, #1
0x0000000001cce934: strb       w9, [sp, #0x76]
0x0000000001cce938: stur       xzr, [sp, #0x77]
0x0000000001cce93c: str        xzr, [sp, #0x80]
0x0000000001cce940: str        wzr, [sp, #0x88]
0x0000000001cce944: stp        xzr, xzr, [sp, #0x98]
0x0000000001cce948: str        xzr, [sp, #0x90]
0x0000000001cce94c: mov        w10, #0x17ffff
0x0000000001cce950: str        w10, [sp, #0xa8]
0x0000000001cce954: strh       w8, [sp, #0xac]
0x0000000001cce958: strb       w9, [sp, #0xae]
0x0000000001cce95c: stur       xzr, [sp, #0xaf]
0x0000000001cce960: add        x0, sp, #0x10
0x0000000001cce964: add        x1, sp, #0x48
0x0000000001cce968: mov        w2, #2
0x0000000001cce96c: bl         #0x1aa94
0x0000000001cce970: mov        w8, #0x2000000
0x0000000001cce974: str        x8, [sp]
0x0000000001cce978: adrp       x19, #0x6366000
0x0000000001cce97c: add        x19, x19, #0x9a8
0x0000000001cce980: adrp       x1, #0x5212000
0x0000000001cce984: add        x1, x1, #0xdd3
0x0000000001cce988: adrp       x2, #0x5210000
0x0000000001cce98c: add        x2, x2, #0xc41
0x0000000001cce990: adrp       x3, #0x1ccd000
0x0000000001cce994: add        x3, x3, #0xce0
0x0000000001cce998: adrp       x5, #0x1ccd000
0x0000000001cce99c: add        x5, x5, #0xce8
0x0000000001cce9a0: add        x7, sp, #0x10
0x0000000001cce9a4: mov        x0, x19
0x0000000001cce9a8: mov        x4, #0
0x0000000001cce9ac: mov        x6, #0
0x0000000001cce9b0: bl         #0x1cce428
0x0000000001cce9b4: adrp       x0, #0x1ccd000
0x0000000001cce9b8: add        x0, x0, #0xe8c
0x0000000001cce9bc: adrp       x2, #0
0x0000000001cce9c0: add        x2, x2, #0
0x0000000001cce9c4: mov        x1, x19
0x0000000001cce9c8: bl         #0x4b984dc
0x0000000001cce9cc: adrp       x0, #0x6366000
0x0000000001cce9d0: add        x0, x0, #0xa70
0x0000000001cce9d4: adrp       x2, #0x1cce000
0x0000000001cce9d8: add        x2, x2, #0x84
0x0000000001cce9dc: mov        w1, #6
0x0000000001cce9e0: bl         #0x47d3d98
0x0000000001cce9e4: adrp       x0, #0x6366000
0x0000000001cce9e8: add        x0, x0, #0xcd0
0x0000000001cce9ec: adrp       x1, #0x1cce000
0x0000000001cce9f0: add        x1, x1, #0x1fc
0x0000000001cce9f4: bl         #0x4408bd0
0x0000000001cce9f8: ldur       x8, [x29, #-0x18]
0x0000000001cce9fc: adrp       x9, #0x5ba4000
0x0000000001ccea00: ldr        x9, [x9, #0x338]
0x0000000001ccea04: ldr        x9, [x9]
0x0000000001ccea08: cmp        x9, x8
0x0000000001ccea0c: b.ne       #0x1ccea20
0x0000000001ccea10: ldp        x29, x30, [sp, #0xd0]
0x0000000001ccea14: ldp        x20, x19, [sp, #0xc0]
0x0000000001ccea18: add        sp, sp, #0xe0
0x0000000001ccea1c: ret        
0x0000000001ccea20: bl         #0x4b98620
0x0000000001ccea24: sub        sp, sp, #0x30
0x0000000001ccea28: stp        x20, x19, [sp, #0x10]
0x0000000001ccea2c: stp        x29, x30, [sp, #0x20]
0x0000000001ccea30: add        x29, sp, #0x20
0x0000000001ccea34: mov        x19, x0
0x0000000001ccea38: adrp       x8, #0x5d7f000
0x0000000001ccea3c: add        x8, x8, #0x10
0x0000000001ccea40: str        x8, [x0]
0x0000000001ccea44: ldr        x0, [x0, #0xb8]
0x0000000001ccea48: str        xzr, [x19, #0xb8]
0x0000000001ccea4c: cbz        x0, #0x1ccea5c
0x0000000001ccea50: ldr        x8, [x0]
0x0000000001ccea54: ldr        x8, [x8, #8]
0x0000000001ccea58: blr        x8
0x0000000001ccea5c: mov        x0, x19
0x0000000001ccea60: ldr        x1, [x0, #0xb0]!
0x0000000001ccea64: str        xzr, [x0]
0x0000000001ccea68: cbz        x1, #0x1ccea70
0x0000000001ccea6c: bl         #0x246a4
0x0000000001ccea70: adrp       x8, #0x5bd9000
0x0000000001ccea74: add        x8, x8, #0xad8
0x0000000001ccea78: str        x8, [x19]
0x0000000001ccea7c: ldr        x0, [x19, #0x88]
0x0000000001ccea80: cbz        x0, #0x1ccea8c
0x0000000001ccea84: str        x0, [x19, #0x90]
0x0000000001ccea88: bl         #0x47e93a8
0x0000000001ccea8c: add        x8, x19, #0x70
0x0000000001ccea90: str        x8, [sp, #8]
0x0000000001ccea94: add        x0, sp, #8
0x0000000001ccea98: bl         #0x246dc
0x0000000001ccea9c: mov        x0, x19
0x0000000001cceaa0: ldp        x29, x30, [sp, #0x20]
0x0000000001cceaa4: ldp        x20, x19, [sp, #0x10]
0x0000000001cceaa8: add        sp, sp, #0x30
0x0000000001cceaac: ret        
0x0000000001cceab0: sub        sp, sp, #0x30
0x0000000001cceab4: stp        x20, x19, [sp, #0x10]
0x0000000001cceab8: stp        x29, x30, [sp, #0x20]
0x0000000001cceabc: add        x29, sp, #0x20
0x0000000001cceac0: mov        x19, x0
0x0000000001cceac4: adrp       x8, #0x5d7f000
0x0000000001cceac8: add        x8, x8, #0x90
0x0000000001cceacc: str        x8, [x0]
0x0000000001ccead0: ldr        x1, [x0, #0xb8]!
0x0000000001ccead4: str        xzr, [x0]
0x0000000001ccead8: cbz        x1, #0x1cceae0
0x0000000001cceadc: bl         #0x4b238
0x0000000001cceae0: mov        x0, x19
0x0000000001cceae4: ldr        x1, [x0, #0xb0]!
0x0000000001cceae8: str        xzr, [x0]
0x0000000001cceaec: cbz        x1, #0x1cceaf4
0x0000000001cceaf0: bl         #0x246a4
0x0000000001cceaf4: adrp       x8, #0x5bd9000
0x0000000001cceaf8: add        x8, x8, #0xad8
0x0000000001cceafc: str        x8, [x19]
0x0000000001cceb00: ldr        x0, [x19, #0x88]
0x0000000001cceb04: cbz        x0, #0x1cceb10
0x0000000001cceb08: str        x0, [x19, #0x90]
0x0000000001cceb0c: bl         #0x47e93a8
0x0000000001cceb10: add        x8, x19, #0x70
0x0000000001cceb14: str        x8, [sp, #8]
0x0000000001cceb18: add        x0, sp, #8
0x0000000001cceb1c: bl         #0x246dc
0x0000000001cceb20: mov        x0, x19
0x0000000001cceb24: ldp        x29, x30, [sp, #0x20]
0x0000000001cceb28: ldp        x20, x19, [sp, #0x10]
0x0000000001cceb2c: add        sp, sp, #0x30
0x0000000001cceb30: ret        
