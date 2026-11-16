; instruction-faithful ARM64 fallback for RobloxLib::function_22be860
0x00000000022be860: sub        sp, sp, #0x90
0x00000000022be864: stp        x20, x19, [sp, #0x70]
0x00000000022be868: stp        x29, x30, [sp, #0x80]
0x00000000022be86c: add        x29, sp, #0x80
0x00000000022be870: mov        x20, x2
0x00000000022be874: mov        x19, x0
0x00000000022be878: adrp       x1, #0x53a2000
0x00000000022be87c: add        x1, x1, #0x85c
0x00000000022be880: mov        x0, x2
0x00000000022be884: mov        w2, #0xa
0x00000000022be888: bl         #0x44544e0
0x00000000022be88c: cbz        x0, #0x22be8a8
0x00000000022be890: mov        x8, x0
0x00000000022be894: mov        x2, x1
0x00000000022be898: sub        x0, x29, #0x28
0x00000000022be89c: mov        x1, x8
0x00000000022be8a0: bl         #0x207c60
0x00000000022be8a4: b          #0x22be8b0
0x00000000022be8a8: stp        xzr, xzr, [x29, #-0x28]
0x00000000022be8ac: stur       xzr, [x29, #-0x18]
0x00000000022be8b0: ldp        x9, x8, [x20, #0x48]
0x00000000022be8b4: stp        x9, x8, [x29, #-0x38]
0x00000000022be8b8: stp        xzr, xzr, [x20, #0x48]
0x00000000022be8bc: ldr        w10, [x20, #0x88]
0x00000000022be8c0: cbz        w10, #0x22be944
0x00000000022be8c4: add        x0, sp, #0x20
0x00000000022be8c8: add        x1, x20, #0x90
0x00000000022be8cc: bl         #0x4b97bac
0x00000000022be8d0: ldp        x8, x19, [x19]
0x00000000022be8d4: stp        x8, x19, [sp, #0x10]
0x00000000022be8d8: cbz        x19, #0x22be8f0
0x00000000022be8dc: add        x8, x19, #8
0x00000000022be8e0: ldxr       x9, [x8]
0x00000000022be8e4: add        x9, x9, #1
0x00000000022be8e8: stxr       w10, x9, [x8]
0x00000000022be8ec: cbnz       w10, #0x22be8e0
0x00000000022be8f0: add        x0, sp, #0x10
0x00000000022be8f4: add        x2, sp, #0x20
0x00000000022be8f8: sub        x3, x29, #0x28
0x00000000022be8fc: mov        x1, #0
0x00000000022be900: bl         #0x22b8270
0x00000000022be904: cbz        x19, #0x22be938
0x00000000022be908: add        x8, x19, #8
0x00000000022be90c: ldaxr      x9, [x8]
0x00000000022be910: sub        x10, x9, #1
0x00000000022be914: stlxr      w11, x10, [x8]
0x00000000022be918: cbnz       w11, #0x22be90c
0x00000000022be91c: cbnz       x9, #0x22be938
0x00000000022be920: ldr        x8, [x19]
0x00000000022be924: ldr        x8, [x8, #0x10]
0x00000000022be928: mov        x0, x19
0x00000000022be92c: blr        x8
0x00000000022be930: mov        x0, x19
0x00000000022be934: bl         #0x4b9808c
0x00000000022be938: add        x0, sp, #0x20
0x00000000022be93c: bl         #0x4b97be8
0x00000000022be940: b          #0x22beae4
0x00000000022be944: ldr        w1, [x20, #0x18]
0x00000000022be948: cmp        w1, #0xca
0x00000000022be94c: b.eq       #0x22be9c8
0x00000000022be950: sub        w10, w1, #0x12c
0x00000000022be954: cmn        w10, #0x64
0x00000000022be958: b.lo       #0x22be9c8
0x00000000022be95c: ldp        x8, x19, [x19]
0x00000000022be960: stp        x8, x19, [sp, #0x20]
0x00000000022be964: cbz        x19, #0x22be97c
0x00000000022be968: add        x8, x19, #8
0x00000000022be96c: ldxr       x9, [x8]
0x00000000022be970: add        x9, x9, #1
0x00000000022be974: stxr       w10, x9, [x8]
0x00000000022be978: cbnz       w10, #0x22be96c
0x00000000022be97c: add        x0, sp, #0x20
0x00000000022be980: sub        x1, x29, #0x38
0x00000000022be984: sub        x3, x29, #0x28
0x00000000022be988: mov        x2, #0
0x00000000022be98c: bl         #0x22b8270
0x00000000022be990: cbz        x19, #0x22beae4
0x00000000022be994: add        x8, x19, #8
0x00000000022be998: ldaxr      x9, [x8]
0x00000000022be99c: sub        x10, x9, #1
0x00000000022be9a0: stlxr      w11, x10, [x8]
0x00000000022be9a4: cbnz       w11, #0x22be998
0x00000000022be9a8: cbnz       x9, #0x22beae4
0x00000000022be9ac: ldr        x8, [x19]
0x00000000022be9b0: ldr        x8, [x8, #0x10]
0x00000000022be9b4: mov        x0, x19
0x00000000022be9b8: blr        x8
0x00000000022be9bc: mov        x0, x19
0x00000000022be9c0: bl         #0x4b9808c
0x00000000022be9c4: b          #0x22beae4
0x00000000022be9c8: stp        x9, x8, [sp, #0x10]
0x00000000022be9cc: cbz        x8, #0x22be9e4
0x00000000022be9d0: add        x8, x8, #8
0x00000000022be9d4: ldxr       x9, [x8]
0x00000000022be9d8: add        x9, x9, #1
0x00000000022be9dc: stxr       w10, x9, [x8]
0x00000000022be9e0: cbnz       w10, #0x22be9d4
0x00000000022be9e4: add        x0, sp, #0x20
0x00000000022be9e8: add        x2, x20, #0x20
0x00000000022be9ec: add        x3, sp, #0x10
0x00000000022be9f0: bl         #0x4469d10
0x00000000022be9f4: ldr        x20, [sp, #0x18]
0x00000000022be9f8: cbz        x20, #0x22bea2c
0x00000000022be9fc: add        x8, x20, #8
0x00000000022bea00: ldaxr      x9, [x8]
0x00000000022bea04: sub        x10, x9, #1
0x00000000022bea08: stlxr      w11, x10, [x8]
0x00000000022bea0c: cbnz       w11, #0x22bea00
0x00000000022bea10: cbnz       x9, #0x22bea2c
0x00000000022bea14: ldr        x8, [x20]
0x00000000022bea18: ldr        x8, [x8, #0x10]
0x00000000022bea1c: mov        x0, x20
0x00000000022bea20: blr        x8
0x00000000022bea24: mov        x0, x20
0x00000000022bea28: bl         #0x4b9808c
0x00000000022bea2c: ldp        x8, x19, [x19]
0x00000000022bea30: stp        x8, x19, [sp]
0x00000000022bea34: cbz        x19, #0x22bea4c
0x00000000022bea38: add        x8, x19, #8
0x00000000022bea3c: ldxr       x9, [x8]
0x00000000022bea40: add        x9, x9, #1
0x00000000022bea44: stxr       w10, x9, [x8]
0x00000000022bea48: cbnz       w10, #0x22bea3c
0x00000000022bea4c: add        x20, sp, #0x20
0x00000000022bea50: mov        x0, sp
0x00000000022bea54: add        x2, sp, #0x20
0x00000000022bea58: sub        x3, x29, #0x28
0x00000000022bea5c: mov        x1, #0
0x00000000022bea60: bl         #0x22b8270
0x00000000022bea64: cbz        x19, #0x22bea98
0x00000000022bea68: add        x8, x19, #8
0x00000000022bea6c: ldaxr      x9, [x8]
0x00000000022bea70: sub        x10, x9, #1
0x00000000022bea74: stlxr      w11, x10, [x8]
0x00000000022bea78: cbnz       w11, #0x22bea6c
0x00000000022bea7c: cbnz       x9, #0x22bea98
0x00000000022bea80: ldr        x8, [x19]
0x00000000022bea84: ldr        x8, [x8, #0x10]
0x00000000022bea88: mov        x0, x19
0x00000000022bea8c: blr        x8
0x00000000022bea90: mov        x0, x19
0x00000000022bea94: bl         #0x4b9808c
0x00000000022bea98: adrp       x8, #0x5c81000
0x00000000022bea9c: add        x8, x8, #0x850
0x00000000022beaa0: str        x8, [sp, #0x20]
0x00000000022beaa4: ldr        x19, [sp, #0x38]
0x00000000022beaa8: cbz        x19, #0x22beadc
0x00000000022beaac: add        x8, x19, #8
0x00000000022beab0: ldaxr      x9, [x8]
0x00000000022beab4: sub        x10, x9, #1
0x00000000022beab8: stlxr      w11, x10, [x8]
0x00000000022beabc: cbnz       w11, #0x22beab0
0x00000000022beac0: cbnz       x9, #0x22beadc
0x00000000022beac4: ldr        x8, [x19]
0x00000000022beac8: ldr        x8, [x8, #0x10]
0x00000000022beacc: mov        x0, x19
0x00000000022bead0: blr        x8
0x00000000022bead4: mov        x0, x19
0x00000000022bead8: bl         #0x4b9808c
0x00000000022beadc: add        x0, sp, #0x20
0x00000000022beae0: bl         #0x4b97bf4
0x00000000022beae4: ldur       x19, [x29, #-0x30]
0x00000000022beae8: cbz        x19, #0x22beb1c
0x00000000022beaec: add        x8, x19, #8
0x00000000022beaf0: ldaxr      x9, [x8]
0x00000000022beaf4: sub        x10, x9, #1
0x00000000022beaf8: stlxr      w11, x10, [x8]
0x00000000022beafc: cbnz       w11, #0x22beaf0
0x00000000022beb00: cbnz       x9, #0x22beb1c
0x00000000022beb04: ldr        x8, [x19]
0x00000000022beb08: ldr        x8, [x8, #0x10]
0x00000000022beb0c: mov        x0, x19
0x00000000022beb10: blr        x8
0x00000000022beb14: mov        x0, x19
0x00000000022beb18: bl         #0x4b9808c
0x00000000022beb1c: ldursb     w8, [x29, #-0x11]
0x00000000022beb20: tbz        w8, #0x1f, #0x22beb2c
0x00000000022beb24: ldur       x0, [x29, #-0x28]
0x00000000022beb28: bl         #0x47e93a8
0x00000000022beb2c: ldp        x29, x30, [sp, #0x80]
0x00000000022beb30: ldp        x20, x19, [sp, #0x70]
0x00000000022beb34: add        sp, sp, #0x90
0x00000000022beb38: ret        
0x00000000022beb3c: mov        x19, x0
0x00000000022beb40: mov        x0, sp
0x00000000022beb44: bl         #0x1df28
0x00000000022beb48: adrp       x8, #0x5c81000
0x00000000022beb4c: add        x8, x8, #0x850
0x00000000022beb50: str        x8, [sp, #0x20]
0x00000000022beb54: add        x0, x20, #0x10
0x00000000022beb58: bl         #0x1df28
0x00000000022beb5c: add        x0, sp, #0x20
0x00000000022beb60: bl         #0x4b97bf4
0x00000000022beb64: b          #0x22beba4
0x00000000022beb68: mov        x19, x0
0x00000000022beb6c: add        x0, sp, #0x20
0x00000000022beb70: bl         #0x1df28
0x00000000022beb74: b          #0x22beba4
0x00000000022beb78: mov        x19, x0
0x00000000022beb7c: add        x0, sp, #0x10
0x00000000022beb80: bl         #0x1df28
0x00000000022beb84: b          #0x22beba4
0x00000000022beb88: mov        x19, x0
0x00000000022beb8c: add        x0, sp, #0x10
0x00000000022beb90: bl         #0x1df28
0x00000000022beb94: add        x0, sp, #0x20
0x00000000022beb98: bl         #0x4b97be8
0x00000000022beb9c: b          #0x22beba4
0x00000000022beba0: mov        x19, x0
0x00000000022beba4: sub        x0, x29, #0x38
0x00000000022beba8: bl         #0x1df28
0x00000000022bebac: ldursb     w8, [x29, #-0x11]
0x00000000022bebb0: tbz        w8, #0x1f, #0x22bebbc
0x00000000022bebb4: ldur       x0, [x29, #-0x28]
0x00000000022bebb8: bl         #0x47e93a8
0x00000000022bebbc: mov        x0, x19
0x00000000022bebc0: bl         #0x4b97984
