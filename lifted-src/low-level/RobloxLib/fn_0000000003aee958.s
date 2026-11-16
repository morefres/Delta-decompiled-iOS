; instruction-faithful ARM64 fallback for RobloxLib::function_3aee958
0x0000000003aee958: stp        x24, x23, [sp, #-0x40]!
0x0000000003aee95c: stp        x22, x21, [sp, #0x10]
0x0000000003aee960: stp        x20, x19, [sp, #0x20]
0x0000000003aee964: stp        x29, x30, [sp, #0x30]
0x0000000003aee968: add        x29, sp, #0x30
0x0000000003aee96c: sub        sp, sp, #0x1c0
0x0000000003aee970: mov        x19, x0
0x0000000003aee974: adrp       x8, #0x5ba4000
0x0000000003aee978: ldr        x8, [x8, #0x338]
0x0000000003aee97c: ldr        x8, [x8]
0x0000000003aee980: stur       x8, [x29, #-0x38]
0x0000000003aee984: ldr        x8, [x0, #0x3028]
0x0000000003aee988: cbz        x8, #0x3aee994
0x0000000003aee98c: ldr        x20, [x8, #0x18]
0x0000000003aee990: b          #0x3aee998
0x0000000003aee994: mov        x20, #0
0x0000000003aee998: adrp       x1, #0x54c5000
0x0000000003aee99c: add        x1, x1, #0x53e
0x0000000003aee9a0: sub        x0, x29, #0x90
0x0000000003aee9a4: bl         #0x2f4890
0x0000000003aee9a8: sub        x21, x29, #0x90
0x0000000003aee9ac: sub        x2, x29, #0x90
0x0000000003aee9b0: mov        x0, x20
0x0000000003aee9b4: mov        x1, #0
0x0000000003aee9b8: bl         #0x3af50cc
0x0000000003aee9bc: mov        x20, x0
0x0000000003aee9c0: ldur       x0, [x29, #-0x90]
0x0000000003aee9c4: add        x8, x21, #0x18
0x0000000003aee9c8: cmp        x0, x8
0x0000000003aee9cc: b.eq       #0x3aee9d4
0x0000000003aee9d0: bl         #0x47e93a8
0x0000000003aee9d4: ldr        x8, [x19, #0x3028]
0x0000000003aee9d8: ldr        x8, [x8, #0x18]
0x0000000003aee9dc: add        x0, x8, #0x18
0x0000000003aee9e0: mov        x1, x20
0x0000000003aee9e4: bl         #0x3af587c
0x0000000003aee9e8: mov        w8, #0x3028
0x0000000003aee9ec: ldr        x8, [x19, x8]
0x0000000003aee9f0: cbz        x8, #0x3aee9fc
0x0000000003aee9f4: ldr        x21, [x8, #0x18]
0x0000000003aee9f8: b          #0x3aeea00
0x0000000003aee9fc: mov        x21, #0
0x0000000003aeea00: ldr        x20, [x0, #0x70]
0x0000000003aeea04: adrp       x1, #0x54c5000
0x0000000003aeea08: add        x1, x1, #0x547
0x0000000003aeea0c: sub        x0, x29, #0xe8
0x0000000003aeea10: bl         #0x2f4890
0x0000000003aeea14: sub        x22, x29, #0xe8
0x0000000003aeea18: sub        x2, x29, #0xe8
0x0000000003aeea1c: mov        x0, x21
0x0000000003aeea20: mov        x1, x20
0x0000000003aeea24: bl         #0x3af4d94
0x0000000003aeea28: mov        x21, x0
0x0000000003aeea2c: ldur       x0, [x29, #-0xe8]
0x0000000003aeea30: add        x8, x22, #0x18
0x0000000003aeea34: cmp        x0, x8
0x0000000003aeea38: b.eq       #0x3aeea40
0x0000000003aeea3c: bl         #0x47e93a8
0x0000000003aeea40: ldr        x8, [x19, #0x3028]
0x0000000003aeea44: ldr        x8, [x8, #0x18]
0x0000000003aeea48: add        x0, x8, #0x18
0x0000000003aeea4c: mov        x1, x21
0x0000000003aeea50: bl         #0x3af587c
0x0000000003aeea54: mov        w8, #0x3028
0x0000000003aeea58: ldr        x8, [x19, x8]
0x0000000003aeea5c: cbz        x8, #0x3aeea68
0x0000000003aeea60: ldr        x21, [x8, #0x18]
0x0000000003aeea64: b          #0x3aeea6c
0x0000000003aeea68: mov        x21, #0
0x0000000003aeea6c: ldr        x22, [x0, #0x70]
0x0000000003aeea70: adrp       x1, #0x54c5000
0x0000000003aeea74: add        x1, x1, #0x55d
0x0000000003aeea78: add        x0, sp, #0xb0
0x0000000003aeea7c: bl         #0x2f4890
0x0000000003aeea80: add        x23, sp, #0xb0
0x0000000003aeea84: add        x2, sp, #0xb0
0x0000000003aeea88: mov        x0, x21
0x0000000003aeea8c: mov        x1, x22
0x0000000003aeea90: bl         #0x3af50cc
0x0000000003aeea94: str        x0, [x19, #0x3030]
0x0000000003aeea98: ldr        x0, [sp, #0xb0]
0x0000000003aeea9c: add        x8, x23, #0x18
0x0000000003aeeaa0: cmp        x0, x8
0x0000000003aeeaa4: b.eq       #0x3aeeaac
0x0000000003aeeaa8: bl         #0x47e93a8
0x0000000003aeeaac: ldr        x8, [x19, #0x3028]
0x0000000003aeeab0: cbz        x8, #0x3aeeabc
0x0000000003aeeab4: ldr        x21, [x8, #0x18]
0x0000000003aeeab8: b          #0x3aeeac0
0x0000000003aeeabc: mov        x21, #0
0x0000000003aeeac0: adrp       x1, #0x54c5000
0x0000000003aeeac4: add        x1, x1, #0x56b
0x0000000003aeeac8: add        x0, sp, #0x58
0x0000000003aeeacc: bl         #0x2f4890
0x0000000003aeead0: add        x22, sp, #0x58
0x0000000003aeead4: add        x2, sp, #0x58
0x0000000003aeead8: mov        x0, x21
0x0000000003aeeadc: mov        x1, x20
0x0000000003aeeae0: bl         #0x3af4d94
0x0000000003aeeae4: mov        x20, x0
0x0000000003aeeae8: ldr        x0, [sp, #0x58]
0x0000000003aeeaec: add        x8, x22, #0x18
0x0000000003aeeaf0: cmp        x0, x8
0x0000000003aeeaf4: b.eq       #0x3aeeafc
0x0000000003aeeaf8: bl         #0x47e93a8
0x0000000003aeeafc: ldr        x8, [x19, #0x3028]
0x0000000003aeeb00: ldr        x8, [x8, #0x18]
0x0000000003aeeb04: add        x0, x8, #0x18
0x0000000003aeeb08: mov        x1, x20
0x0000000003aeeb0c: bl         #0x3af587c
0x0000000003aeeb10: mov        w8, #0x3028
0x0000000003aeeb14: ldr        x8, [x19, x8]
0x0000000003aeeb18: cbz        x8, #0x3aeeb24
0x0000000003aeeb1c: ldr        x20, [x8, #0x18]
0x0000000003aeeb20: b          #0x3aeeb28
0x0000000003aeeb24: mov        x20, #0
0x0000000003aeeb28: ldr        x21, [x0, #0x70]
0x0000000003aeeb2c: adrp       x1, #0x54c5000
0x0000000003aeeb30: add        x1, x1, #0x585
0x0000000003aeeb34: mov        x0, sp
0x0000000003aeeb38: bl         #0x2f4890
0x0000000003aeeb3c: mov        x22, sp
0x0000000003aeeb40: mov        x2, sp
0x0000000003aeeb44: mov        x0, x20
0x0000000003aeeb48: mov        x1, x21
0x0000000003aeeb4c: bl         #0x3af50cc
0x0000000003aeeb50: str        x0, [x19, #0x3038]
0x0000000003aeeb54: ldr        x0, [sp]
0x0000000003aeeb58: add        x8, x22, #0x18
0x0000000003aeeb5c: cmp        x0, x8
0x0000000003aeeb60: b.eq       #0x3aeeb68
0x0000000003aeeb64: bl         #0x47e93a8
0x0000000003aeeb68: ldur       x8, [x29, #-0x38]
0x0000000003aeeb6c: adrp       x9, #0x5ba4000
0x0000000003aeeb70: ldr        x9, [x9, #0x338]
0x0000000003aeeb74: ldr        x9, [x9]
0x0000000003aeeb78: cmp        x9, x8
0x0000000003aeeb7c: b.ne       #0x3aeeb98
0x0000000003aeeb80: add        sp, sp, #0x1c0
0x0000000003aeeb84: ldp        x29, x30, [sp, #0x30]
0x0000000003aeeb88: ldp        x20, x19, [sp, #0x20]
0x0000000003aeeb8c: ldp        x22, x21, [sp, #0x10]
0x0000000003aeeb90: ldp        x24, x23, [sp], #0x40
0x0000000003aeeb94: ret        
0x0000000003aeeb98: bl         #0x4b98620
0x0000000003aeeb9c: mov        x19, x0
0x0000000003aeeba0: ldr        x0, [sp]
0x0000000003aeeba4: b          #0x3aeebcc
0x0000000003aeeba8: mov        x19, x0
0x0000000003aeebac: ldr        x0, [sp, #0x58]
0x0000000003aeebb0: b          #0x3aeebcc
0x0000000003aeebb4: mov        x19, x0
0x0000000003aeebb8: ldr        x0, [sp, #0xb0]
0x0000000003aeebbc: add        x8, x23, #0x18
0x0000000003aeebc0: b          #0x3aeebe0
0x0000000003aeebc4: mov        x19, x0
0x0000000003aeebc8: ldur       x0, [x29, #-0xe8]
0x0000000003aeebcc: add        x8, x22, #0x18
0x0000000003aeebd0: b          #0x3aeebe0
0x0000000003aeebd4: mov        x19, x0
0x0000000003aeebd8: ldur       x0, [x29, #-0x90]
0x0000000003aeebdc: add        x8, x21, #0x18
0x0000000003aeebe0: cmp        x0, x8
0x0000000003aeebe4: b.eq       #0x3aeebf4
0x0000000003aeebe8: bl         #0x47e93a8
0x0000000003aeebec: b          #0x3aeebf4
0x0000000003aeebf0: mov        x19, x0
0x0000000003aeebf4: mov        x0, x19
0x0000000003aeebf8: bl         #0x4b97984
