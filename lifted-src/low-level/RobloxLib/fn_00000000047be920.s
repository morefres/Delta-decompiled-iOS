; instruction-faithful ARM64 fallback for RobloxLib::function_47be920
0x00000000047be920: sub        sp, sp, #0xd0
0x00000000047be924: stp        x24, x23, [sp, #0x90]
0x00000000047be928: stp        x22, x21, [sp, #0xa0]
0x00000000047be92c: stp        x20, x19, [sp, #0xb0]
0x00000000047be930: stp        x29, x30, [sp, #0xc0]
0x00000000047be934: add        x29, sp, #0xc0
0x00000000047be938: mov        x24, x5
0x00000000047be93c: mov        x22, x4
0x00000000047be940: mov        x23, x3
0x00000000047be944: mov        x21, x2
0x00000000047be948: mov        x19, x1
0x00000000047be94c: mov        x20, x0
0x00000000047be950: cbz        x6, #0x47be9ac
0x00000000047be954: ldp        q1, q0, [x6]
0x00000000047be958: stp        q1, q0, [sp, #0x10]
0x00000000047be95c: ldr        q0, [x6, #0x20]
0x00000000047be960: str        q0, [sp, #0x30]
0x00000000047be964: ldr        x8, [x6, #0x30]
0x00000000047be968: str        x8, [sp, #0x40]
0x00000000047be96c: ldr        x8, [sp, #0x20]
0x00000000047be970: cbz        x8, #0x47be978
0x00000000047be974: str        x22, [sp, #0x20]
0x00000000047be978: ldr        w8, [sp, #0x10]
0x00000000047be97c: cmp        w8, #5
0x00000000047be980: b.lt       #0x47be9c8
0x00000000047be984: mov        w9, #4
0x00000000047be988: mov        w10, #0x10000
0x00000000047be98c: cmp        x10, x22
0x00000000047be990: b.hs       #0x47be9dc
0x00000000047be994: add        w9, w9, #1
0x00000000047be998: lsl        x10, x10, #2
0x00000000047be99c: cmp        w8, w9
0x00000000047be9a0: b.ne       #0x47be98c
0x00000000047be9a4: mov        x9, x8
0x00000000047be9a8: b          #0x47be9e0
0x00000000047be9ac: movi       v0.16b, #0
0x00000000047be9b0: stp        q0, q0, [sp, #0x20]
0x00000000047be9b4: str        xzr, [sp, #0x40]
0x00000000047be9b8: str        q0, [sp, #0x10]
0x00000000047be9bc: mov        w8, #1
0x00000000047be9c0: str        w8, [sp, #0x34]
0x00000000047be9c4: b          #0x47be9d4
0x00000000047be9c8: mov        w9, #1
0x00000000047be9cc: str        w9, [sp, #0x34]
0x00000000047be9d0: cbnz       w8, #0x47be9ec
0x00000000047be9d4: mov        w8, #4
0x00000000047be9d8: b          #0x47bea00
0x00000000047be9dc: mov        x8, x9
0x00000000047be9e0: mov        w10, #1
0x00000000047be9e4: str        w9, [sp, #0x10]
0x00000000047be9e8: str        w10, [sp, #0x34]
0x00000000047be9ec: sub        w9, w8, #8
0x00000000047be9f0: cmn        w9, #4
0x00000000047be9f4: b.hs       #0x47bea00
0x00000000047be9f8: mov        x8, #-2
0x00000000047be9fc: b          #0x47bea10
0x00000000047bea00: sub        w8, w8, #4
0x00000000047bea04: adrp       x9, #0x5113000
0x00000000047bea08: add        x9, x9, #0xcd0
0x00000000047bea0c: ldr        x8, [x9, w8, uxtw #3]
0x00000000047bea10: cmp        x8, x22
0x00000000047bea14: b.lo       #0x47bea20
0x00000000047bea18: mov        w8, #1
0x00000000047bea1c: str        w8, [sp, #0x14]
0x00000000047bea20: str        wzr, [sp, #0xc]
0x00000000047bea24: stur       xzr, [sp, #4]
0x00000000047bea28: mov        w8, #1
0x00000000047bea2c: str        w8, [sp]
0x00000000047bea30: ldp        q1, q0, [sp, #0x20]
0x00000000047bea34: stp        q1, q0, [sp, #0x60]
0x00000000047bea38: ldr        q0, [sp, #0x10]
0x00000000047bea3c: str        q0, [sp, #0x50]
0x00000000047bea40: ldr        x9, [sp, #0x40]
0x00000000047bea44: str        x9, [sp, #0x80]
0x00000000047bea48: str        w8, [sp, #0x74]
0x00000000047bea4c: add        x1, sp, #0x50
0x00000000047bea50: mov        x0, x22
0x00000000047bea54: mov        x2, #0
0x00000000047bea58: bl         #0x47be870
0x00000000047bea5c: add        x8, x0, #0x13
0x00000000047bea60: cmp        x8, x21
0x00000000047bea64: b.ls       #0x47bea70
0x00000000047bea68: mov        x0, #-0xb
0x00000000047bea6c: b          #0x47beaf0
0x00000000047bea70: add        x6, sp, #0x10
0x00000000047bea74: mov        x0, x20
0x00000000047bea78: mov        x1, x19
0x00000000047bea7c: mov        x2, x21
0x00000000047bea80: mov        x3, #0
0x00000000047bea84: mov        x4, #0
0x00000000047bea88: mov        x5, x24
0x00000000047bea8c: bl         #0x47bf110
0x00000000047bea90: cmn        x0, #0x18
0x00000000047bea94: b.hi       #0x47beaf0
0x00000000047bea98: add        x24, x19, x0
0x00000000047bea9c: sub        x2, x21, x0
0x00000000047beaa0: mov        x5, sp
0x00000000047beaa4: mov        x0, x20
0x00000000047beaa8: mov        x1, x24
0x00000000047beaac: mov        x3, x23
0x00000000047beab0: mov        x4, x22
0x00000000047beab4: mov        w6, #0
0x00000000047beab8: bl         #0x47bf598
0x00000000047beabc: cmn        x0, #0x18
0x00000000047beac0: b.hi       #0x47beaf0
0x00000000047beac4: add        x8, x19, x21
0x00000000047beac8: add        x21, x24, x0
0x00000000047beacc: sub        x2, x8, x21
0x00000000047bead0: mov        x3, sp
0x00000000047bead4: mov        x0, x20
0x00000000047bead8: mov        x1, x21
0x00000000047beadc: bl         #0x47beb24
0x00000000047beae0: cmn        x0, #0x18
0x00000000047beae4: b.hi       #0x47beaf0
0x00000000047beae8: add        x8, x21, x0
0x00000000047beaec: sub        x0, x8, x19
0x00000000047beaf0: ldp        x29, x30, [sp, #0xc0]
0x00000000047beaf4: ldp        x20, x19, [sp, #0xb0]
0x00000000047beaf8: ldp        x22, x21, [sp, #0xa0]
0x00000000047beafc: ldp        x24, x23, [sp, #0x90]
0x00000000047beb00: add        sp, sp, #0xd0
0x00000000047beb04: ret        
