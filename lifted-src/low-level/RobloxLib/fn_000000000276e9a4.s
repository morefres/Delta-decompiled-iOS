; instruction-faithful ARM64 fallback for RobloxLib::function_276e9a4
0x000000000276e9a4: sub        sp, sp, #0x40
0x000000000276e9a8: stp        x20, x19, [sp, #0x20]
0x000000000276e9ac: stp        x29, x30, [sp, #0x30]
0x000000000276e9b0: add        x29, sp, #0x30
0x000000000276e9b4: mov        x19, x0
0x000000000276e9b8: bl         #0x47fa170
0x000000000276e9bc: str        d0, [x19, #0xd0]
0x000000000276e9c0: adrp       x1, #0x53ea000
0x000000000276e9c4: add        x1, x1, #0xf6d
0x000000000276e9c8: add        x0, sp, #8
0x000000000276e9cc: bl         #0x18aac
0x000000000276e9d0: ldrb       w1, [x19, #0xb5]
0x000000000276e9d4: add        x0, sp, #8
0x000000000276e9d8: bl         #0x276ea44
0x000000000276e9dc: ldrsb      w8, [sp, #0x1f]
0x000000000276e9e0: tbz        w8, #0x1f, #0x276e9ec
0x000000000276e9e4: ldr        x0, [sp, #8]
0x000000000276e9e8: bl         #0x47e93a8
0x000000000276e9ec: adrp       x0, #0x5223000
0x000000000276e9f0: add        x0, x0, #0x130
0x000000000276e9f4: adrp       x1, #0x53ea000
0x000000000276e9f8: add        x1, x1, #0xf7b
0x000000000276e9fc: adrp       x2, #0x53ea000
0x000000000276ea00: add        x2, x2, #0xf6d
0x000000000276ea04: mov        w3, #1
0x000000000276ea08: mov        w4, #0
0x000000000276ea0c: bl         #0x1a112d4
0x000000000276ea10: mov        x0, x19
0x000000000276ea14: bl         #0x276eafc
0x000000000276ea18: ldp        x29, x30, [sp, #0x30]
0x000000000276ea1c: ldp        x20, x19, [sp, #0x20]
0x000000000276ea20: add        sp, sp, #0x40
0x000000000276ea24: ret        
0x000000000276ea28: mov        x19, x0
0x000000000276ea2c: ldrsb      w8, [sp, #0x1f]
0x000000000276ea30: tbz        w8, #0x1f, #0x276ea3c
0x000000000276ea34: ldr        x0, [sp, #8]
0x000000000276ea38: bl         #0x47e93a8
0x000000000276ea3c: mov        x0, x19
0x000000000276ea40: bl         #0x4b97984
