; instruction-faithful ARM64 fallback for RobloxLib::function_1bbe718
0x0000000001bbe718: sub        sp, sp, #0x70
0x0000000001bbe71c: stp        d11, d10, [sp, #0x20]
0x0000000001bbe720: stp        d9, d8, [sp, #0x30]
0x0000000001bbe724: stp        x22, x21, [sp, #0x40]
0x0000000001bbe728: stp        x20, x19, [sp, #0x50]
0x0000000001bbe72c: stp        x29, x30, [sp, #0x60]
0x0000000001bbe730: add        x29, sp, #0x60
0x0000000001bbe734: mov        x21, x1
0x0000000001bbe738: fmov       s8, s2
0x0000000001bbe73c: fmov       s9, s1
0x0000000001bbe740: fmov       s10, s0
0x0000000001bbe744: mov        x19, x0
0x0000000001bbe748: stp        s0, s1, [sp, #0x14]
0x0000000001bbe74c: adrp       x8, #0x6155000
0x0000000001bbe750: add        x8, x8, #0x700
0x0000000001bbe754: str        s2, [sp, #0x1c]
0x0000000001bbe758: ldrb       w22, [x8]
0x0000000001bbe75c: adrp       x8, #0x6199000
0x0000000001bbe760: add        x8, x8, #0xb00
0x0000000001bbe764: ldr        x8, [x8]
0x0000000001bbe768: sub        x20, x0, #0x168
0x0000000001bbe76c: mov        x0, x20
0x0000000001bbe770: blr        x8
0x0000000001bbe774: cmp        w22, #1
0x0000000001bbe778: b.ne       #0x1bbe8c0
0x0000000001bbe77c: ldr        x8, [x19]
0x0000000001bbe780: ldr        x8, [x8, #0x10]
0x0000000001bbe784: add        x1, sp, #0x14
0x0000000001bbe788: mov        x0, x19
0x0000000001bbe78c: blr        x8
0x0000000001bbe790: tbnz       w0, #0, #0x1bbe9ac
0x0000000001bbe794: ldr        x8, [x19]
0x0000000001bbe798: ldr        x8, [x8, #0x18]
0x0000000001bbe79c: add        x1, sp, #0x14
0x0000000001bbe7a0: mov        x0, x19
0x0000000001bbe7a4: blr        x8
0x0000000001bbe7a8: stp        s0, s1, [sp, #0x14]
0x0000000001bbe7ac: str        s2, [sp, #0x1c]
0x0000000001bbe7b0: ldr        x8, [x19]
0x0000000001bbe7b4: ldr        x8, [x8, #0x20]
0x0000000001bbe7b8: add        x1, sp, #0x14
0x0000000001bbe7bc: mov        x0, x19
0x0000000001bbe7c0: blr        x8
0x0000000001bbe7c4: tbnz       w0, #0, #0x1bbe9ac
0x0000000001bbe7c8: mov        x22, x19
0x0000000001bbe7cc: ldr        s0, [x22, #0xb0]!
0x0000000001bbe7d0: ldr        s1, [sp, #0x14]
0x0000000001bbe7d4: fcmp       s0, s1
0x0000000001bbe7d8: b.ne       #0x1bbe7fc
0x0000000001bbe7dc: ldr        s0, [x19, #0xb4]
0x0000000001bbe7e0: ldr        s1, [sp, #0x18]
0x0000000001bbe7e4: fcmp       s0, s1
0x0000000001bbe7e8: b.ne       #0x1bbe7fc
0x0000000001bbe7ec: ldr        s0, [x19, #0xb8]
0x0000000001bbe7f0: ldr        s1, [sp, #0x1c]
0x0000000001bbe7f4: fcmp       s0, s1
0x0000000001bbe7f8: b.eq       #0x1bbe9ac
0x0000000001bbe7fc: adrp       x8, #0x6199000
0x0000000001bbe800: add        x8, x8, #0x510
0x0000000001bbe804: ldrb       w8, [x8]
0x0000000001bbe808: cmp        w8, #1
0x0000000001bbe80c: b.ne       #0x1bbe870
0x0000000001bbe810: adrp       x8, #0x65ee000
0x0000000001bbe814: add        x8, x8, #0xb00
0x0000000001bbe818: ldrb       w8, [x8]
0x0000000001bbe81c: tbnz       w8, #0, #0x1bbe830
0x0000000001bbe820: bl         #0x646b70
0x0000000001bbe824: tbnz       w0, #0, #0x1bbe830
0x0000000001bbe828: bl         #0x646df0
0x0000000001bbe82c: cbz        w0, #0x1bbe870
0x0000000001bbe830: ldr        x8, [x20]
0x0000000001bbe834: ldr        x8, [x8, #0x98]
0x0000000001bbe838: adrp       x1, #0x633b000
0x0000000001bbe83c: add        x1, x1, #0x918
0x0000000001bbe840: mov        x0, x20
0x0000000001bbe844: mov        w2, #1
0x0000000001bbe848: blr        x8
0x0000000001bbe84c: mov        x0, x20
0x0000000001bbe850: bl         #0x418c6d4
0x0000000001bbe854: cbz        x0, #0x1bbe870
0x0000000001bbe858: adrp       x2, #0x633b000
0x0000000001bbe85c: add        x2, x2, #0x918
0x0000000001bbe860: add        x4, sp, #0x14
0x0000000001bbe864: mov        x1, x20
0x0000000001bbe868: mov        x3, x22
0x0000000001bbe86c: bl         #0x24d9d7c
0x0000000001bbe870: ldr        x8, [x22]
0x0000000001bbe874: str        x8, [sp, #8]
0x0000000001bbe878: ldr        w8, [x22, #8]
0x0000000001bbe87c: str        w8, [sp, #0x10]
0x0000000001bbe880: ldur       x8, [sp, #0x14]
0x0000000001bbe884: str        x8, [x22]
0x0000000001bbe888: ldr        w8, [sp, #0x1c]
0x0000000001bbe88c: str        w8, [x22, #8]
0x0000000001bbe890: ldr        x8, [x19]
0x0000000001bbe894: ldr        x8, [x8, #0x28]
0x0000000001bbe898: add        x1, sp, #8
0x0000000001bbe89c: mov        x0, x19
0x0000000001bbe8a0: blr        x8
0x0000000001bbe8a4: cbz        w21, #0x1bbe8b8
0x0000000001bbe8a8: adrp       x1, #0x633b000
0x0000000001bbe8ac: add        x1, x1, #0x9e0
0x0000000001bbe8b0: mov        x0, x20
0x0000000001bbe8b4: bl         #0x4197e7c
0x0000000001bbe8b8: mov        w0, #1
0x0000000001bbe8bc: b          #0x1bbe9b0
0x0000000001bbe8c0: adrp       x8, #0x6199000
0x0000000001bbe8c4: add        x8, x8, #0x510
0x0000000001bbe8c8: ldrb       w8, [x8]
0x0000000001bbe8cc: cmp        w8, #1
0x0000000001bbe8d0: b.ne       #0x1bbe94c
0x0000000001bbe8d4: adrp       x8, #0x65ee000
0x0000000001bbe8d8: add        x8, x8, #0xb00
0x0000000001bbe8dc: ldrb       w8, [x8]
0x0000000001bbe8e0: tbnz       w8, #0, #0x1bbe8f4
0x0000000001bbe8e4: bl         #0x646b70
0x0000000001bbe8e8: tbnz       w0, #0, #0x1bbe8f4
0x0000000001bbe8ec: bl         #0x646df0
0x0000000001bbe8f0: cbz        w0, #0x1bbe94c
0x0000000001bbe8f4: mov        x0, x20
0x0000000001bbe8f8: bl         #0x418c6d4
0x0000000001bbe8fc: cbz        x0, #0x1bbe97c
0x0000000001bbe900: ldrb       w8, [x0, #0x10]
0x0000000001bbe904: cmp        w8, #1
0x0000000001bbe908: b.ne       #0x1bbe964
0x0000000001bbe90c: ldp        s2, s1, [x19, #0xb0]
0x0000000001bbe910: ldr        s0, [x19, #0xb8]
0x0000000001bbe914: stp        s2, s1, [sp, #8]
0x0000000001bbe918: str        s0, [sp, #0x10]
0x0000000001bbe91c: fcmp       s2, s10
0x0000000001bbe920: b.ne       #0x1bbe934
0x0000000001bbe924: fcmp       s1, s9
0x0000000001bbe928: b.ne       #0x1bbe934
0x0000000001bbe92c: fcmp       s0, s8
0x0000000001bbe930: b.eq       #0x1bbe97c
0x0000000001bbe934: adrp       x2, #0x633b000
0x0000000001bbe938: add        x2, x2, #0x918
0x0000000001bbe93c: add        x3, sp, #8
0x0000000001bbe940: add        x4, sp, #0x14
0x0000000001bbe944: mov        x1, x20
0x0000000001bbe948: b          #0x1bbe978
0x0000000001bbe94c: ldr        x8, [x19]
0x0000000001bbe950: ldr        x8, [x8, #8]
0x0000000001bbe954: add        x1, sp, #0x14
0x0000000001bbe958: mov        x0, x19
0x0000000001bbe95c: blr        x8
0x0000000001bbe960: b          #0x1bbe9ac
0x0000000001bbe964: adrp       x2, #0x633b000
0x0000000001bbe968: add        x2, x2, #0x918
0x0000000001bbe96c: add        x4, sp, #0x14
0x0000000001bbe970: mov        x1, x20
0x0000000001bbe974: mov        x3, #0
0x0000000001bbe978: bl         #0x24d9d7c
0x0000000001bbe97c: ldr        x8, [x19]
0x0000000001bbe980: ldr        x8, [x8, #8]
0x0000000001bbe984: add        x1, sp, #0x14
0x0000000001bbe988: mov        x0, x19
0x0000000001bbe98c: blr        x8
0x0000000001bbe990: ldr        x8, [x20]
0x0000000001bbe994: ldr        x8, [x8, #0x98]
0x0000000001bbe998: adrp       x1, #0x633b000
0x0000000001bbe99c: add        x1, x1, #0x918
0x0000000001bbe9a0: mov        x0, x20
0x0000000001bbe9a4: mov        w2, #1
0x0000000001bbe9a8: blr        x8
0x0000000001bbe9ac: mov        w0, #0
0x0000000001bbe9b0: ldp        x29, x30, [sp, #0x60]
0x0000000001bbe9b4: ldp        x20, x19, [sp, #0x50]
0x0000000001bbe9b8: ldp        x22, x21, [sp, #0x40]
0x0000000001bbe9bc: ldp        d9, d8, [sp, #0x30]
0x0000000001bbe9c0: ldp        d11, d10, [sp, #0x20]
0x0000000001bbe9c4: add        sp, sp, #0x70
0x0000000001bbe9c8: ret        
0x0000000001bbe9cc: sub        sp, sp, #0x60
0x0000000001bbe9d0: stp        d11, d10, [sp, #0x10]
0x0000000001bbe9d4: stp        d9, d8, [sp, #0x20]
0x0000000001bbe9d8: stp        x22, x21, [sp, #0x30]
0x0000000001bbe9dc: stp        x20, x19, [sp, #0x40]
0x0000000001bbe9e0: stp        x29, x30, [sp, #0x50]
0x0000000001bbe9e4: add        x29, sp, #0x50
0x0000000001bbe9e8: fmov       s8, s2
0x0000000001bbe9ec: fmov       s9, s1
0x0000000001bbe9f0: fmov       s10, s0
0x0000000001bbe9f4: mov        x19, x0
0x0000000001bbe9f8: stp        s0, s1, [sp, #4]
0x0000000001bbe9fc: str        s2, [sp, #0xc]
0x0000000001bbea00: adrp       x8, #0x6199000
0x0000000001bbea04: add        x8, x8, #0xb00
0x0000000001bbea08: ldr        x8, [x8]
0x0000000001bbea0c: sub        x20, x0, #0x168
0x0000000001bbea10: mov        x0, x20
0x0000000001bbea14: blr        x8
0x0000000001bbea18: adrp       x8, #0x6199000
0x0000000001bbea1c: add        x8, x8, #0x510
0x0000000001bbea20: ldrb       w8, [x8]
0x0000000001bbea24: cmp        w8, #1
0x0000000001bbea28: b.ne       #0x1bbeab4
0x0000000001bbea2c: adrp       x8, #0x65ee000
0x0000000001bbea30: add        x8, x8, #0xb00
0x0000000001bbea34: ldrb       w8, [x8]
0x0000000001bbea38: tbnz       w8, #0, #0x1bbea4c
0x0000000001bbea3c: bl         #0x646b70
0x0000000001bbea40: tbnz       w0, #0, #0x1bbea4c
0x0000000001bbea44: bl         #0x646df0
0x0000000001bbea48: cbz        w0, #0x1bbeab4
0x0000000001bbea4c: mov        x21, x19
0x0000000001bbea50: ldr        s0, [x21, #0xb0]!
0x0000000001bbea54: fcmp       s0, s10
0x0000000001bbea58: b.ne       #0x1bbea74
0x0000000001bbea5c: ldr        s0, [x19, #0xb4]
0x0000000001bbea60: fcmp       s0, s9
0x0000000001bbea64: b.ne       #0x1bbea74
0x0000000001bbea68: ldr        s0, [x19, #0xb8]
0x0000000001bbea6c: fcmp       s0, s8
0x0000000001bbea70: b.eq       #0x1bbeab4
0x0000000001bbea74: ldr        x8, [x20]
0x0000000001bbea78: ldr        x8, [x8, #0x98]
0x0000000001bbea7c: adrp       x1, #0x633b000
0x0000000001bbea80: add        x1, x1, #0x918
0x0000000001bbea84: mov        x0, x20
0x0000000001bbea88: mov        w2, #1
0x0000000001bbea8c: blr        x8
0x0000000001bbea90: mov        x0, x20
0x0000000001bbea94: bl         #0x418c6d4
0x0000000001bbea98: cbz        x0, #0x1bbeab4
0x0000000001bbea9c: adrp       x2, #0x633b000
0x0000000001bbeaa0: add        x2, x2, #0x918
0x0000000001bbeaa4: add        x4, sp, #4
0x0000000001bbeaa8: mov        x1, x20
0x0000000001bbeaac: mov        x3, x21
0x0000000001bbeab0: bl         #0x24d9d7c
0x0000000001bbeab4: ldur       x8, [sp, #4]
0x0000000001bbeab8: str        x8, [x19, #0xb0]
0x0000000001bbeabc: ldr        w8, [sp, #0xc]
0x0000000001bbeac0: str        w8, [x19, #0xb8]
0x0000000001bbeac4: ldp        x29, x30, [sp, #0x50]
0x0000000001bbeac8: ldp        x20, x19, [sp, #0x40]
0x0000000001bbeacc: ldp        x22, x21, [sp, #0x30]
0x0000000001bbead0: ldp        d9, d8, [sp, #0x20]
0x0000000001bbead4: ldp        d11, d10, [sp, #0x10]
0x0000000001bbead8: add        sp, sp, #0x60
0x0000000001bbeadc: ret        
0x0000000001bbeae0: sub        sp, sp, #0x70
0x0000000001bbeae4: stp        d11, d10, [sp, #0x20]
0x0000000001bbeae8: stp        d9, d8, [sp, #0x30]
0x0000000001bbeaec: stp        x22, x21, [sp, #0x40]
0x0000000001bbeaf0: stp        x20, x19, [sp, #0x50]
0x0000000001bbeaf4: stp        x29, x30, [sp, #0x60]
0x0000000001bbeaf8: add        x29, sp, #0x60
0x0000000001bbeafc: mov        x21, x1
0x0000000001bbeb00: fmov       s8, s2
0x0000000001bbeb04: fmov       s9, s1
0x0000000001bbeb08: fmov       s10, s0
0x0000000001bbeb0c: mov        x19, x0
0x0000000001bbeb10: stp        s0, s1, [sp, #0x14]
0x0000000001bbeb14: adrp       x8, #0x6155000
0x0000000001bbeb18: add        x8, x8, #0x700
0x0000000001bbeb1c: str        s2, [sp, #0x1c]
0x0000000001bbeb20: ldrb       w22, [x8]
0x0000000001bbeb24: adrp       x8, #0x6199000
0x0000000001bbeb28: add        x8, x8, #0xb00
0x0000000001bbeb2c: ldr        x8, [x8]
0x0000000001bbeb30: sub        x20, x0, #0x168
0x0000000001bbeb34: mov        x0, x20
0x0000000001bbeb38: blr        x8
0x0000000001bbeb3c: cmp        w22, #1
0x0000000001bbeb40: b.ne       #0x1bbec74
0x0000000001bbeb44: ldr        x8, [x19]
0x0000000001bbeb48: ldr        x8, [x8, #0x78]
0x0000000001bbeb4c: add        x1, sp, #0x14
0x0000000001bbeb50: mov        x0, x19
0x0000000001bbeb54: blr        x8
0x0000000001bbeb58: tbnz       w0, #0, #0x1bbed60
0x0000000001bbeb5c: ldr        x8, [x19]
0x0000000001bbeb60: ldr        x8, [x8, #0x80]
0x0000000001bbeb64: add        x1, sp, #0x14
0x0000000001bbeb68: mov        x0, x19
0x0000000001bbeb6c: blr        x8
0x0000000001bbeb70: stp        s0, s1, [sp, #0x14]
0x0000000001bbeb74: str        s2, [sp, #0x1c]
0x0000000001bbeb78: ldr        x8, [x19]
0x0000000001bbeb7c: ldr        x8, [x8, #0x88]
0x0000000001bbeb80: add        x1, sp, #0x14
0x0000000001bbeb84: mov        x0, x19
0x0000000001bbeb88: blr        x8
0x0000000001bbeb8c: tbnz       w0, #0, #0x1bbed60
0x0000000001bbeb90: mov        x22, x19
0x0000000001bbeb94: ldr        s0, [x22, #0xe0]!
0x0000000001bbeb98: ldr        s1, [sp, #0x14]
0x0000000001bbeb9c: fcmp       s0, s1
0x0000000001bbeba0: b.ne       #0x1bbebc4
0x0000000001bbeba4: ldr        s0, [x19, #0xe4]
0x0000000001bbeba8: ldr        s1, [sp, #0x18]
0x0000000001bbebac: fcmp       s0, s1
0x0000000001bbebb0: b.ne       #0x1bbebc4
0x0000000001bbebb4: ldr        s0, [x19, #0xe8]
0x0000000001bbebb8: ldr        s1, [sp, #0x1c]
0x0000000001bbebbc: fcmp       s0, s1
0x0000000001bbebc0: b.eq       #0x1bbed60
0x0000000001bbebc4: adrp       x8, #0x6199000
0x0000000001bbebc8: add        x8, x8, #0x510
0x0000000001bbebcc: ldrb       w8, [x8]
0x0000000001bbebd0: cmp        w8, #1
0x0000000001bbebd4: b.ne       #0x1bbec38
0x0000000001bbebd8: adrp       x8, #0x65ee000
0x0000000001bbebdc: add        x8, x8, #0xb00
0x0000000001bbebe0: ldrb       w8, [x8]
0x0000000001bbebe4: tbnz       w8, #0, #0x1bbebf8
0x0000000001bbebe8: bl         #0x646b70
0x0000000001bbebec: tbnz       w0, #0, #0x1bbebf8
0x0000000001bbebf0: bl         #0x646df0
0x0000000001bbebf4: cbz        w0, #0x1bbec38
0x0000000001bbebf8: ldr        x8, [x20]
0x0000000001bbebfc: ldr        x8, [x8, #0x98]
0x0000000001bbec00: adrp       x1, #0x633b000
0x0000000001bbec04: add        x1, x1, #0xaa8
0x0000000001bbec08: mov        x0, x20
0x0000000001bbec0c: mov        w2, #1
0x0000000001bbec10: blr        x8
0x0000000001bbec14: mov        x0, x20
0x0000000001bbec18: bl         #0x418c6d4
0x0000000001bbec1c: cbz        x0, #0x1bbec38
0x0000000001bbec20: adrp       x2, #0x633b000
0x0000000001bbec24: add        x2, x2, #0xaa8
0x0000000001bbec28: add        x4, sp, #0x14
0x0000000001bbec2c: mov        x1, x20
0x0000000001bbec30: mov        x3, x22
0x0000000001bbec34: bl         #0x24d9d7c
0x0000000001bbec38: ldur       x8, [sp, #0x14]
0x0000000001bbec3c: str        x8, [x22]
0x0000000001bbec40: ldr        w8, [sp, #0x1c]
0x0000000001bbec44: str        w8, [x22, #8]
0x0000000001bbec48: ldr        x8, [x19]
0x0000000001bbec4c: ldr        x8, [x8, #0x90]
0x0000000001bbec50: mov        x0, x19
0x0000000001bbec54: blr        x8
0x0000000001bbec58: cbz        w21, #0x1bbec6c
0x0000000001bbec5c: adrp       x1, #0x633b000
0x0000000001bbec60: add        x1, x1, #0x9e0
0x0000000001bbec64: mov        x0, x20
0x0000000001bbec68: bl         #0x4197e7c
0x0000000001bbec6c: mov        w0, #1
0x0000000001bbec70: b          #0x1bbed64
0x0000000001bbec74: adrp       x8, #0x6199000
0x0000000001bbec78: add        x8, x8, #0x510
0x0000000001bbec7c: ldrb       w8, [x8]
0x0000000001bbec80: cmp        w8, #1
0x0000000001bbec84: b.ne       #0x1bbed00
0x0000000001bbec88: adrp       x8, #0x65ee000
0x0000000001bbec8c: add        x8, x8, #0xb00
0x0000000001bbec90: ldrb       w8, [x8]
0x0000000001bbec94: tbnz       w8, #0, #0x1bbeca8
0x0000000001bbec98: bl         #0x646b70
0x0000000001bbec9c: tbnz       w0, #0, #0x1bbeca8
0x0000000001bbeca0: bl         #0x646df0
0x0000000001bbeca4: cbz        w0, #0x1bbed00
0x0000000001bbeca8: mov        x0, x20
0x0000000001bbecac: bl         #0x418c6d4
0x0000000001bbecb0: cbz        x0, #0x1bbed30
0x0000000001bbecb4: ldrb       w8, [x0, #0x10]
0x0000000001bbecb8: cmp        w8, #1
0x0000000001bbecbc: b.ne       #0x1bbed18
0x0000000001bbecc0: ldp        s2, s1, [x19, #0xe0]
0x0000000001bbecc4: ldr        s0, [x19, #0xe8]
0x0000000001bbecc8: stp        s2, s1, [sp, #8]
0x0000000001bbeccc: str        s0, [sp, #0x10]
0x0000000001bbecd0: fcmp       s2, s10
0x0000000001bbecd4: b.ne       #0x1bbece8
0x0000000001bbecd8: fcmp       s1, s9
0x0000000001bbecdc: b.ne       #0x1bbece8
0x0000000001bbece0: fcmp       s0, s8
0x0000000001bbece4: b.eq       #0x1bbed30
0x0000000001bbece8: adrp       x2, #0x633b000
0x0000000001bbecec: add        x2, x2, #0xaa8
0x0000000001bbecf0: add        x3, sp, #8
0x0000000001bbecf4: add        x4, sp, #0x14
0x0000000001bbecf8: mov        x1, x20
0x0000000001bbecfc: b          #0x1bbed2c
0x0000000001bbed00: ldr        x8, [x19]
0x0000000001bbed04: ldr        x8, [x8, #0x70]
0x0000000001bbed08: add        x1, sp, #0x14
0x0000000001bbed0c: mov        x0, x19
0x0000000001bbed10: blr        x8
0x0000000001bbed14: b          #0x1bbed60
0x0000000001bbed18: adrp       x2, #0x633b000
0x0000000001bbed1c: add        x2, x2, #0xaa8
0x0000000001bbed20: add        x4, sp, #0x14
0x0000000001bbed24: mov        x1, x20
0x0000000001bbed28: mov        x3, #0
0x0000000001bbed2c: bl         #0x24d9d7c
0x0000000001bbed30: ldr        x8, [x19]
0x0000000001bbed34: ldr        x8, [x8, #0x70]
0x0000000001bbed38: add        x1, sp, #0x14
0x0000000001bbed3c: mov        x0, x19
0x0000000001bbed40: blr        x8
0x0000000001bbed44: ldr        x8, [x20]
0x0000000001bbed48: ldr        x8, [x8, #0x98]
0x0000000001bbed4c: adrp       x1, #0x633b000
0x0000000001bbed50: add        x1, x1, #0xaa8
0x0000000001bbed54: mov        x0, x20
0x0000000001bbed58: mov        w2, #1
0x0000000001bbed5c: blr        x8
0x0000000001bbed60: mov        w0, #0
0x0000000001bbed64: ldp        x29, x30, [sp, #0x60]
0x0000000001bbed68: ldp        x20, x19, [sp, #0x50]
0x0000000001bbed6c: ldp        x22, x21, [sp, #0x40]
0x0000000001bbed70: ldp        d9, d8, [sp, #0x30]
0x0000000001bbed74: ldp        d11, d10, [sp, #0x20]
0x0000000001bbed78: add        sp, sp, #0x70
0x0000000001bbed7c: ret        
0x0000000001bbed80: sub        sp, sp, #0x60
0x0000000001bbed84: stp        d11, d10, [sp, #0x10]
0x0000000001bbed88: stp        d9, d8, [sp, #0x20]
0x0000000001bbed8c: stp        x22, x21, [sp, #0x30]
0x0000000001bbed90: stp        x20, x19, [sp, #0x40]
0x0000000001bbed94: stp        x29, x30, [sp, #0x50]
0x0000000001bbed98: add        x29, sp, #0x50
0x0000000001bbed9c: fmov       s8, s2
0x0000000001bbeda0: fmov       s9, s1
0x0000000001bbeda4: fmov       s10, s0
0x0000000001bbeda8: mov        x19, x0
0x0000000001bbedac: stp        s0, s1, [sp, #4]
0x0000000001bbedb0: str        s2, [sp, #0xc]
0x0000000001bbedb4: adrp       x8, #0x6199000
0x0000000001bbedb8: add        x8, x8, #0xb00
0x0000000001bbedbc: ldr        x8, [x8]
0x0000000001bbedc0: sub        x20, x0, #0x168
0x0000000001bbedc4: mov        x0, x20
0x0000000001bbedc8: blr        x8
0x0000000001bbedcc: adrp       x8, #0x6199000
0x0000000001bbedd0: add        x8, x8, #0x510
0x0000000001bbedd4: ldrb       w8, [x8]
0x0000000001bbedd8: cmp        w8, #1
0x0000000001bbeddc: b.ne       #0x1bbee68
0x0000000001bbede0: adrp       x8, #0x65ee000
0x0000000001bbede4: add        x8, x8, #0xb00
0x0000000001bbede8: ldrb       w8, [x8]
0x0000000001bbedec: tbnz       w8, #0, #0x1bbee00
0x0000000001bbedf0: bl         #0x646b70
0x0000000001bbedf4: tbnz       w0, #0, #0x1bbee00
0x0000000001bbedf8: bl         #0x646df0
0x0000000001bbedfc: cbz        w0, #0x1bbee68
0x0000000001bbee00: mov        x21, x19
0x0000000001bbee04: ldr        s0, [x21, #0xe0]!
0x0000000001bbee08: fcmp       s0, s10
0x0000000001bbee0c: b.ne       #0x1bbee28
0x0000000001bbee10: ldr        s0, [x19, #0xe4]
0x0000000001bbee14: fcmp       s0, s9
0x0000000001bbee18: b.ne       #0x1bbee28
0x0000000001bbee1c: ldr        s0, [x19, #0xe8]
0x0000000001bbee20: fcmp       s0, s8
0x0000000001bbee24: b.eq       #0x1bbee68
0x0000000001bbee28: ldr        x8, [x20]
0x0000000001bbee2c: ldr        x8, [x8, #0x98]
0x0000000001bbee30: adrp       x1, #0x633b000
0x0000000001bbee34: add        x1, x1, #0xaa8
0x0000000001bbee38: mov        x0, x20
0x0000000001bbee3c: mov        w2, #1
0x0000000001bbee40: blr        x8
0x0000000001bbee44: mov        x0, x20
0x0000000001bbee48: bl         #0x418c6d4
0x0000000001bbee4c: cbz        x0, #0x1bbee68
0x0000000001bbee50: adrp       x2, #0x633b000
0x0000000001bbee54: add        x2, x2, #0xaa8
0x0000000001bbee58: add        x4, sp, #4
0x0000000001bbee5c: mov        x1, x20
0x0000000001bbee60: mov        x3, x21
0x0000000001bbee64: bl         #0x24d9d7c
0x0000000001bbee68: ldur       x8, [sp, #4]
0x0000000001bbee6c: str        x8, [x19, #0xe0]
0x0000000001bbee70: ldr        w8, [sp, #0xc]
0x0000000001bbee74: str        w8, [x19, #0xe8]
0x0000000001bbee78: ldp        x29, x30, [sp, #0x50]
0x0000000001bbee7c: ldp        x20, x19, [sp, #0x40]
0x0000000001bbee80: ldp        x22, x21, [sp, #0x30]
0x0000000001bbee84: ldp        d9, d8, [sp, #0x20]
0x0000000001bbee88: ldp        d11, d10, [sp, #0x10]
0x0000000001bbee8c: add        sp, sp, #0x60
0x0000000001bbee90: ret        
