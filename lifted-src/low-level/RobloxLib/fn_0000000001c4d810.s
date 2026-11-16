; instruction-faithful ARM64 fallback for RobloxLib::function_1c4d810
0x0000000001c4d810: sub        sp, sp, #0xb0
0x0000000001c4d814: stp        x20, x19, [sp, #0x90]
0x0000000001c4d818: stp        x29, x30, [sp, #0xa0]
0x0000000001c4d81c: add        x29, sp, #0xa0
0x0000000001c4d820: movi       v0.16b, #0
0x0000000001c4d824: stp        q0, q0, [x29, #-0x30]
0x0000000001c4d828: stur       q0, [x29, #-0x40]
0x0000000001c4d82c: stp        q0, q0, [sp, #0x40]
0x0000000001c4d830: str        q0, [sp, #0x30]
0x0000000001c4d834: adrp       x0, #0x6351000
0x0000000001c4d838: add        x0, x0, #0x2b8
0x0000000001c4d83c: adrp       x1, #0x23a6000
0x0000000001c4d840: add        x1, x1, #0xc84
0x0000000001c4d844: adrp       x3, #0x5370000
0x0000000001c4d848: add        x3, x3, #0x14a
0x0000000001c4d84c: adrp       x4, #0x5370000
0x0000000001c4d850: add        x4, x4, #0x15e
0x0000000001c4d854: sub        x6, x29, #0x40
0x0000000001c4d858: add        x7, sp, #0x30
0x0000000001c4d85c: mov        x2, #0
0x0000000001c4d860: mov        w5, #8
0x0000000001c4d864: bl         #0x1c4c3ac
0x0000000001c4d868: ldr        x0, [sp, #0x48]
0x0000000001c4d86c: cbz        x0, #0x1c4d878
0x0000000001c4d870: str        x0, [sp, #0x50]
0x0000000001c4d874: bl         #0x47e93a8
0x0000000001c4d878: ldr        x0, [sp, #0x30]
0x0000000001c4d87c: cbz        x0, #0x1c4d888
0x0000000001c4d880: str        x0, [sp, #0x38]
0x0000000001c4d884: bl         #0x47e93a8
0x0000000001c4d888: adrp       x0, #0x1c4a000
0x0000000001c4d88c: add        x0, x0, #0x4cc
0x0000000001c4d890: adrp       x1, #0x6351000
0x0000000001c4d894: add        x1, x1, #0x2b8
0x0000000001c4d898: adrp       x2, #0
0x0000000001c4d89c: add        x2, x2, #0
0x0000000001c4d8a0: bl         #0x4b984dc
0x0000000001c4d8a4: movi       v0.16b, #0
0x0000000001c4d8a8: stp        q0, q0, [x29, #-0x30]
0x0000000001c4d8ac: stur       q0, [x29, #-0x40]
0x0000000001c4d8b0: stp        q0, q0, [sp, #0x40]
0x0000000001c4d8b4: str        q0, [sp, #0x30]
0x0000000001c4d8b8: add        x8, sp, #0x30
0x0000000001c4d8bc: str        x8, [sp, #0x10]
0x0000000001c4d8c0: sub        x8, x29, #0x40
0x0000000001c4d8c4: mov        w9, #8
0x0000000001c4d8c8: stp        x9, x8, [sp]
0x0000000001c4d8cc: adrp       x0, #0x65ea000
0x0000000001c4d8d0: add        x0, x0, #0xc78
0x0000000001c4d8d4: adrp       x1, #0x23a9000
0x0000000001c4d8d8: add        x1, x1, #0x5a8
0x0000000001c4d8dc: adrp       x3, #0x528d000
0x0000000001c4d8e0: add        x3, x3, #0x94e
0x0000000001c4d8e4: adrp       x4, #0x5370000
0x0000000001c4d8e8: add        x4, x4, #0x169
0x0000000001c4d8ec: adrp       x5, #0x5240000
0x0000000001c4d8f0: add        x5, x5, #0x774
0x0000000001c4d8f4: adrp       x6, #0x526b000
0x0000000001c4d8f8: add        x6, x6, #0x8bd
0x0000000001c4d8fc: mov        x2, #0
0x0000000001c4d900: mov        x7, #0
0x0000000001c4d904: bl         #0x1c4c5f8
0x0000000001c4d908: ldr        x0, [sp, #0x48]
0x0000000001c4d90c: cbz        x0, #0x1c4d918
0x0000000001c4d910: str        x0, [sp, #0x50]
0x0000000001c4d914: bl         #0x47e93a8
0x0000000001c4d918: ldr        x0, [sp, #0x30]
0x0000000001c4d91c: cbz        x0, #0x1c4d928
0x0000000001c4d920: str        x0, [sp, #0x38]
0x0000000001c4d924: bl         #0x47e93a8
0x0000000001c4d928: adrp       x0, #0x1c4a000
0x0000000001c4d92c: add        x0, x0, #0x508
0x0000000001c4d930: adrp       x1, #0x65ea000
0x0000000001c4d934: add        x1, x1, #0xc78
0x0000000001c4d938: adrp       x2, #0
0x0000000001c4d93c: add        x2, x2, #0
0x0000000001c4d940: bl         #0x4b984dc
0x0000000001c4d944: movi       v0.16b, #0
0x0000000001c4d948: stp        q0, q0, [x29, #-0x30]
0x0000000001c4d94c: stur       q0, [x29, #-0x40]
0x0000000001c4d950: stp        q0, q0, [sp, #0x40]
0x0000000001c4d954: str        q0, [sp, #0x30]
0x0000000001c4d958: add        x8, sp, #0x30
0x0000000001c4d95c: str        x8, [sp, #0x10]
0x0000000001c4d960: sub        x8, x29, #0x40
0x0000000001c4d964: mov        w9, #8
0x0000000001c4d968: stp        x9, x8, [sp]
0x0000000001c4d96c: adrp       x0, #0x6351000
0x0000000001c4d970: add        x0, x0, #0x378
0x0000000001c4d974: adrp       x1, #0x23a9000
0x0000000001c4d978: add        x1, x1, #0x764
0x0000000001c4d97c: adrp       x3, #0x5370000
0x0000000001c4d980: add        x3, x3, #0x174
0x0000000001c4d984: adrp       x4, #0x5370000
0x0000000001c4d988: add        x4, x4, #0x184
0x0000000001c4d98c: adrp       x5, #0x5240000
0x0000000001c4d990: add        x5, x5, #0x774
0x0000000001c4d994: adrp       x19, #0x526b000
0x0000000001c4d998: add        x19, x19, #0x8bd
0x0000000001c4d99c: mov        x2, #0
0x0000000001c4d9a0: mov        x6, x19
0x0000000001c4d9a4: mov        x7, #0
0x0000000001c4d9a8: bl         #0x1c4c5f8
0x0000000001c4d9ac: ldr        x0, [sp, #0x48]
0x0000000001c4d9b0: cbz        x0, #0x1c4d9bc
0x0000000001c4d9b4: str        x0, [sp, #0x50]
0x0000000001c4d9b8: bl         #0x47e93a8
0x0000000001c4d9bc: ldr        x0, [sp, #0x30]
0x0000000001c4d9c0: cbz        x0, #0x1c4d9cc
0x0000000001c4d9c4: str        x0, [sp, #0x38]
0x0000000001c4d9c8: bl         #0x47e93a8
0x0000000001c4d9cc: adrp       x0, #0x1c4a000
0x0000000001c4d9d0: add        x0, x0, #0x508
0x0000000001c4d9d4: adrp       x1, #0x6351000
0x0000000001c4d9d8: add        x1, x1, #0x378
0x0000000001c4d9dc: adrp       x2, #0
0x0000000001c4d9e0: add        x2, x2, #0
0x0000000001c4d9e4: bl         #0x4b984dc
0x0000000001c4d9e8: movi       v0.16b, #0
0x0000000001c4d9ec: stp        q0, q0, [x29, #-0x30]
0x0000000001c4d9f0: stur       q0, [x29, #-0x40]
0x0000000001c4d9f4: stp        q0, q0, [sp, #0x40]
0x0000000001c4d9f8: str        q0, [sp, #0x30]
0x0000000001c4d9fc: add        x8, sp, #0x30
0x0000000001c4da00: sub        x9, x29, #0x40
0x0000000001c4da04: stp        x9, x8, [sp, #0x20]
0x0000000001c4da08: mov        w8, #8
0x0000000001c4da0c: stp        xzr, x8, [sp, #0x10]
0x0000000001c4da10: stp        x19, xzr, [sp]
0x0000000001c4da14: adrp       x0, #0x65ea000
0x0000000001c4da18: add        x0, x0, #0xd40
0x0000000001c4da1c: adrp       x1, #0x23a8000
0x0000000001c4da20: add        x1, x1, #0x678
0x0000000001c4da24: adrp       x3, #0x5370000
0x0000000001c4da28: add        x3, x3, #0x18b
0x0000000001c4da2c: adrp       x4, #0x5370000
0x0000000001c4da30: add        x4, x4, #0x169
0x0000000001c4da34: adrp       x5, #0x5214000
0x0000000001c4da38: add        x5, x5, #0x7c7
0x0000000001c4da3c: adrp       x6, #0x5240000
0x0000000001c4da40: add        x6, x6, #0x774
0x0000000001c4da44: adrp       x7, #0x5370000
0x0000000001c4da48: add        x7, x7, #0x195
0x0000000001c4da4c: mov        x2, #0
0x0000000001c4da50: bl         #0x1c4ca5c
0x0000000001c4da54: ldr        x0, [sp, #0x48]
0x0000000001c4da58: cbz        x0, #0x1c4da64
0x0000000001c4da5c: str        x0, [sp, #0x50]
0x0000000001c4da60: bl         #0x47e93a8
0x0000000001c4da64: ldr        x0, [sp, #0x30]
0x0000000001c4da68: cbz        x0, #0x1c4da74
0x0000000001c4da6c: str        x0, [sp, #0x38]
0x0000000001c4da70: bl         #0x47e93a8
0x0000000001c4da74: adrp       x0, #0x1c4a000
0x0000000001c4da78: add        x0, x0, #0x59c
0x0000000001c4da7c: adrp       x1, #0x65ea000
0x0000000001c4da80: add        x1, x1, #0xd40
0x0000000001c4da84: adrp       x2, #0
0x0000000001c4da88: add        x2, x2, #0
0x0000000001c4da8c: bl         #0x4b984dc
0x0000000001c4da90: movi       v0.16b, #0
0x0000000001c4da94: stp        q0, q0, [x29, #-0x30]
0x0000000001c4da98: stur       q0, [x29, #-0x40]
0x0000000001c4da9c: stp        q0, q0, [sp, #0x40]
0x0000000001c4daa0: str        q0, [sp, #0x30]
0x0000000001c4daa4: add        x8, sp, #0x30
0x0000000001c4daa8: sub        x9, x29, #0x40
0x0000000001c4daac: stp        x9, x8, [sp, #0x20]
0x0000000001c4dab0: mov        w8, #8
0x0000000001c4dab4: stp        xzr, x8, [sp, #0x10]
0x0000000001c4dab8: stp        x19, xzr, [sp]
0x0000000001c4dabc: adrp       x0, #0x6351000
0x0000000001c4dac0: add        x0, x0, #0x440
0x0000000001c4dac4: adrp       x1, #0x23a8000
0x0000000001c4dac8: add        x1, x1, #0x898
0x0000000001c4dacc: adrp       x3, #0x5370000
0x0000000001c4dad0: add        x3, x3, #0x1a2
0x0000000001c4dad4: adrp       x4, #0x5370000
0x0000000001c4dad8: add        x4, x4, #0x184
0x0000000001c4dadc: adrp       x5, #0x5214000
0x0000000001c4dae0: add        x5, x5, #0x7c7
0x0000000001c4dae4: adrp       x6, #0x5240000
0x0000000001c4dae8: add        x6, x6, #0x774
0x0000000001c4daec: adrp       x7, #0x5370000
0x0000000001c4daf0: add        x7, x7, #0x195
0x0000000001c4daf4: mov        x2, #0
0x0000000001c4daf8: bl         #0x1c4ca5c
0x0000000001c4dafc: ldr        x0, [sp, #0x48]
0x0000000001c4db00: cbz        x0, #0x1c4db0c
0x0000000001c4db04: str        x0, [sp, #0x50]
0x0000000001c4db08: bl         #0x47e93a8
0x0000000001c4db0c: ldr        x0, [sp, #0x30]
0x0000000001c4db10: cbz        x0, #0x1c4db1c
0x0000000001c4db14: str        x0, [sp, #0x38]
0x0000000001c4db18: bl         #0x47e93a8
0x0000000001c4db1c: adrp       x0, #0x1c4a000
0x0000000001c4db20: add        x0, x0, #0x59c
0x0000000001c4db24: adrp       x1, #0x6351000
0x0000000001c4db28: add        x1, x1, #0x440
0x0000000001c4db2c: adrp       x2, #0
0x0000000001c4db30: add        x2, x2, #0
0x0000000001c4db34: bl         #0x4b984dc
0x0000000001c4db38: movi       v0.16b, #0
0x0000000001c4db3c: stp        q0, q0, [x29, #-0x30]
0x0000000001c4db40: stur       q0, [x29, #-0x40]
0x0000000001c4db44: stp        q0, q0, [sp, #0x40]
0x0000000001c4db48: str        q0, [sp, #0x30]
0x0000000001c4db4c: stp        xzr, xzr, [sp]
0x0000000001c4db50: add        x8, sp, #0x30
0x0000000001c4db54: str        x8, [sp, #0x20]
0x0000000001c4db58: sub        x8, x29, #0x40
0x0000000001c4db5c: mov        w9, #8
0x0000000001c4db60: stp        x9, x8, [sp, #0x10]
0x0000000001c4db64: adrp       x0, #0x65ea000
0x0000000001c4db68: add        x0, x0, #0xe18
0x0000000001c4db6c: adrp       x1, #0x23aa000
0x0000000001c4db70: add        x1, x1, #0x174
0x0000000001c4db74: adrp       x3, #0x5370000
0x0000000001c4db78: add        x3, x3, #0x1b3
0x0000000001c4db7c: adrp       x4, #0x5219000
0x0000000001c4db80: add        x4, x4, #0xfcc
0x0000000001c4db84: adrp       x5, #0x5240000
0x0000000001c4db88: add        x5, x5, #0x774
0x0000000001c4db8c: adrp       x6, #0x5370000
0x0000000001c4db90: add        x6, x6, #0x195
0x0000000001c4db94: adrp       x7, #0x526b000
0x0000000001c4db98: add        x7, x7, #0x8bd
0x0000000001c4db9c: mov        x2, #0
0x0000000001c4dba0: bl         #0x1c4d0d8
0x0000000001c4dba4: ldr        x0, [sp, #0x48]
0x0000000001c4dba8: cbz        x0, #0x1c4dbb4
0x0000000001c4dbac: str        x0, [sp, #0x50]
0x0000000001c4dbb0: bl         #0x47e93a8
0x0000000001c4dbb4: ldr        x0, [sp, #0x30]
0x0000000001c4dbb8: cbz        x0, #0x1c4dbc4
0x0000000001c4dbbc: str        x0, [sp, #0x38]
0x0000000001c4dbc0: bl         #0x47e93a8
0x0000000001c4dbc4: adrp       x0, #0x1c4a000
0x0000000001c4dbc8: add        x0, x0, #0x5a0
0x0000000001c4dbcc: adrp       x1, #0x65ea000
0x0000000001c4dbd0: add        x1, x1, #0xe18
0x0000000001c4dbd4: adrp       x2, #0
0x0000000001c4dbd8: add        x2, x2, #0
0x0000000001c4dbdc: bl         #0x4b984dc
0x0000000001c4dbe0: movi       v0.16b, #0
0x0000000001c4dbe4: stp        q0, q0, [x29, #-0x30]
0x0000000001c4dbe8: stur       q0, [x29, #-0x40]
0x0000000001c4dbec: stp        q0, q0, [sp, #0x40]
0x0000000001c4dbf0: str        q0, [sp, #0x30]
0x0000000001c4dbf4: stp        xzr, xzr, [sp]
0x0000000001c4dbf8: add        x8, sp, #0x30
0x0000000001c4dbfc: str        x8, [sp, #0x20]
0x0000000001c4dc00: sub        x8, x29, #0x40
0x0000000001c4dc04: mov        w9, #0x800000
0x0000000001c4dc08: stp        x9, x8, [sp, #0x10]
0x0000000001c4dc0c: adrp       x0, #0x6351000
0x0000000001c4dc10: add        x0, x0, #0x518
0x0000000001c4dc14: adrp       x1, #0x23aa000
0x0000000001c4dc18: add        x1, x1, #0x108
0x0000000001c4dc1c: adrp       x3, #0x5370000
0x0000000001c4dc20: add        x3, x3, #0x1c0
0x0000000001c4dc24: adrp       x4, #0x5219000
0x0000000001c4dc28: add        x4, x4, #0xfcc
0x0000000001c4dc2c: adrp       x5, #0x5240000
0x0000000001c4dc30: add        x5, x5, #0x774
0x0000000001c4dc34: adrp       x6, #0x5370000
0x0000000001c4dc38: add        x6, x6, #0x195
0x0000000001c4dc3c: adrp       x7, #0x526b000
0x0000000001c4dc40: add        x7, x7, #0x8bd
0x0000000001c4dc44: mov        x2, #0
0x0000000001c4dc48: bl         #0x1c4d0d8
0x0000000001c4dc4c: ldr        x0, [sp, #0x48]
0x0000000001c4dc50: cbz        x0, #0x1c4dc5c
0x0000000001c4dc54: str        x0, [sp, #0x50]
0x0000000001c4dc58: bl         #0x47e93a8
0x0000000001c4dc5c: ldr        x0, [sp, #0x30]
0x0000000001c4dc60: cbz        x0, #0x1c4dc6c
0x0000000001c4dc64: str        x0, [sp, #0x38]
0x0000000001c4dc68: bl         #0x47e93a8
0x0000000001c4dc6c: adrp       x0, #0x1c4a000
0x0000000001c4dc70: add        x0, x0, #0x5a0
0x0000000001c4dc74: adrp       x1, #0x6351000
0x0000000001c4dc78: add        x1, x1, #0x518
0x0000000001c4dc7c: adrp       x2, #0
0x0000000001c4dc80: add        x2, x2, #0
0x0000000001c4dc84: bl         #0x4b984dc
0x0000000001c4dc88: adrp       x0, #0x6351000
0x0000000001c4dc8c: add        x0, x0, #0x5e8
0x0000000001c4dc90: adrp       x2, #0x1c4a000
0x0000000001c4dc94: add        x2, x2, #0x650
0x0000000001c4dc98: mov        w1, #6
0x0000000001c4dc9c: bl         #0x47d3d98
0x0000000001c4dca0: adrp       x0, #0x6351000
0x0000000001c4dca4: add        x0, x0, #0x848
0x0000000001c4dca8: adrp       x1, #0x1c4a000
0x0000000001c4dcac: add        x1, x1, #0x7f8
0x0000000001c4dcb0: bl         #0x4408bd0
0x0000000001c4dcb4: ldp        x29, x30, [sp, #0xa0]
0x0000000001c4dcb8: ldp        x20, x19, [sp, #0x90]
0x0000000001c4dcbc: add        sp, sp, #0xb0
0x0000000001c4dcc0: ret        
0x0000000001c4dcc4: b          #0x1c4dcdc
0x0000000001c4dcc8: b          #0x1c4dcdc
0x0000000001c4dccc: b          #0x1c4dcdc
0x0000000001c4dcd0: b          #0x1c4dcdc
0x0000000001c4dcd4: b          #0x1c4dcdc
0x0000000001c4dcd8: b          #0x1c4dcdc
0x0000000001c4dcdc: mov        x19, x0
0x0000000001c4dce0: add        x0, sp, #0x30
0x0000000001c4dce4: bl         #0x19500
0x0000000001c4dce8: mov        x0, x19
0x0000000001c4dcec: bl         #0x4b97984
