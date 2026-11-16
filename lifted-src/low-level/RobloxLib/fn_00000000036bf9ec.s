; instruction-faithful ARM64 fallback for RobloxLib::function_36bf9ec
0x00000000036bf9ec: stp        x20, x19, [sp, #-0x20]!
0x00000000036bf9f0: stp        x29, x30, [sp, #0x10]
0x00000000036bf9f4: add        x29, sp, #0x10
0x00000000036bf9f8: ldr        x20, [x0]
0x00000000036bf9fc: cbz        x20, #0x36bfa3c
0x00000000036bfa00: mov        x19, x0
0x00000000036bfa04: ldr        x0, [x0, #8]
0x00000000036bfa08: mov        x8, x20
0x00000000036bfa0c: cmp        x0, x20
0x00000000036bfa10: b.eq       #0x36bfa28
0x00000000036bfa14: sub        x0, x0, #0x1b8
0x00000000036bfa18: bl         #0x34cebec
0x00000000036bfa1c: cmp        x0, x20
0x00000000036bfa20: b.ne       #0x36bfa14
0x00000000036bfa24: ldr        x8, [x19]
0x00000000036bfa28: str        x20, [x19, #8]
0x00000000036bfa2c: mov        x0, x8
0x00000000036bfa30: bl         #0x47e93a8
0x00000000036bfa34: stp        xzr, xzr, [x19]
0x00000000036bfa38: str        xzr, [x19, #0x10]
0x00000000036bfa3c: ldp        x29, x30, [sp, #0x10]
0x00000000036bfa40: ldp        x20, x19, [sp], #0x20
0x00000000036bfa44: ret        
