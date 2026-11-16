; instruction-faithful ARM64 fallback for RobloxLib::function_37bf904
0x00000000037bf904: sub        sp, sp, #0xa0
0x00000000037bf908: stp        x28, x27, [sp, #0x40]
0x00000000037bf90c: stp        x26, x25, [sp, #0x50]
0x00000000037bf910: stp        x24, x23, [sp, #0x60]
0x00000000037bf914: stp        x22, x21, [sp, #0x70]
0x00000000037bf918: stp        x20, x19, [sp, #0x80]
0x00000000037bf91c: stp        x29, x30, [sp, #0x90]
0x00000000037bf920: add        x29, sp, #0x90
0x00000000037bf924: mov        x20, x7
0x00000000037bf928: mov        x21, x6
0x00000000037bf92c: mov        x22, x5
0x00000000037bf930: mov        x23, x4
0x00000000037bf934: mov        x24, x3
0x00000000037bf938: mov        x25, x2
0x00000000037bf93c: mov        x26, x1
0x00000000037bf940: mov        x27, x0
0x00000000037bf944: mov        x19, x8
0x00000000037bf948: add        x0, sp, #0x20
0x00000000037bf94c: mov        w1, #4
0x00000000037bf950: bl         #0x34f5488
0x00000000037bf954: ldr        x8, [sp, #0x20]
0x00000000037bf958: stp        x27, x26, [x8]
0x00000000037bf95c: adrp       x9, #0x376d000
0x00000000037bf960: add        x9, x9, #0xd44
0x00000000037bf964: adrp       x10, #0x376d000
0x00000000037bf968: add        x10, x10, #0xe48
0x00000000037bf96c: stp        x9, x10, [x8, #0x10]
0x00000000037bf970: stp        x25, x24, [x8, #0x20]
0x00000000037bf974: adrp       x9, #0x376d000
0x00000000037bf978: add        x9, x9, #0xee0
0x00000000037bf97c: adrp       x10, #0x376d000
0x00000000037bf980: add        x10, x10, #0xfe8
0x00000000037bf984: stp        x9, x10, [x8, #0x30]
0x00000000037bf988: stp        x23, x22, [x8, #0x40]
0x00000000037bf98c: adrp       x9, #0x376e000
0x00000000037bf990: add        x9, x9, #0x68
0x00000000037bf994: adrp       x10, #0x376e000
0x00000000037bf998: add        x10, x10, #0x16c
0x00000000037bf99c: stp        x9, x10, [x8, #0x50]
0x00000000037bf9a0: stp        x21, x20, [x8, #0x60]
0x00000000037bf9a4: stp        x9, x10, [x8, #0x70]
0x00000000037bf9a8: mov        w0, #0x18
0x00000000037bf9ac: bl         #0x47e9370
0x00000000037bf9b0: mov        x20, x0
0x00000000037bf9b4: ldr        q0, [sp, #0x20]
0x00000000037bf9b8: str        q0, [sp]
0x00000000037bf9bc: ldr        x8, [sp, #0x30]
0x00000000037bf9c0: str        x8, [sp, #0x10]
0x00000000037bf9c4: stp        xzr, xzr, [sp, #0x28]
0x00000000037bf9c8: str        xzr, [sp, #0x20]
0x00000000037bf9cc: mov        x1, sp
0x00000000037bf9d0: bl         #0x376ee64
0x00000000037bf9d4: str        x20, [x19]
0x00000000037bf9d8: ldr        x0, [sp]
0x00000000037bf9dc: cbz        x0, #0x37bf9e8
0x00000000037bf9e0: str        x0, [sp, #8]
0x00000000037bf9e4: bl         #0x47e93a8
0x00000000037bf9e8: ldr        x0, [sp, #0x20]
0x00000000037bf9ec: cbz        x0, #0x37bf9f8
0x00000000037bf9f0: str        x0, [sp, #0x28]
0x00000000037bf9f4: bl         #0x47e93a8
0x00000000037bf9f8: ldp        x29, x30, [sp, #0x90]
0x00000000037bf9fc: ldp        x20, x19, [sp, #0x80]
0x00000000037bfa00: ldp        x22, x21, [sp, #0x70]
0x00000000037bfa04: ldp        x24, x23, [sp, #0x60]
0x00000000037bfa08: ldp        x26, x25, [sp, #0x50]
0x00000000037bfa0c: ldp        x28, x27, [sp, #0x40]
0x00000000037bfa10: add        sp, sp, #0xa0
0x00000000037bfa14: ret        
0x00000000037bfa18: mov        x19, x0
0x00000000037bfa1c: ldr        x0, [sp]
0x00000000037bfa20: cbz        x0, #0x37bfa2c
0x00000000037bfa24: str        x0, [sp, #8]
0x00000000037bfa28: bl         #0x47e93a8
0x00000000037bfa2c: mov        x0, x20
0x00000000037bfa30: bl         #0x47e93a8
0x00000000037bfa34: b          #0x37bfa3c
0x00000000037bfa38: mov        x19, x0
0x00000000037bfa3c: ldr        x0, [sp, #0x20]
0x00000000037bfa40: cbz        x0, #0x37bfa4c
0x00000000037bfa44: str        x0, [sp, #0x28]
0x00000000037bfa48: bl         #0x47e93a8
0x00000000037bfa4c: mov        x0, x19
0x00000000037bfa50: bl         #0x4b97984
