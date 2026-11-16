; instruction-faithful ARM64 fallback for RobloxLib::function_3dba7e8
0x0000000003dba7e8: sub        sp, sp, #0x60
0x0000000003dba7ec: stp        x26, x25, [sp, #0x10]
0x0000000003dba7f0: stp        x24, x23, [sp, #0x20]
0x0000000003dba7f4: stp        x22, x21, [sp, #0x30]
0x0000000003dba7f8: stp        x20, x19, [sp, #0x40]
0x0000000003dba7fc: stp        x29, x30, [sp, #0x50]
0x0000000003dba800: add        x29, sp, #0x50
0x0000000003dba804: mov        x22, x2
0x0000000003dba808: ldrb       w8, [x0, #0x60]
0x0000000003dba80c: tbnz       w8, #0, #0x3dba960
0x0000000003dba810: mov        x19, x1
0x0000000003dba814: mov        x20, x0
0x0000000003dba818: ldrb       w8, [x0, #4]
0x0000000003dba81c: tbz        w8, #0, #0x3dba830
0x0000000003dba820: mov        x21, x19
0x0000000003dba824: mov        x26, x22
0x0000000003dba828: cbnz       x26, #0x3dba900
0x0000000003dba82c: b          #0x3dba95c
0x0000000003dba830: ldr        x8, [x20, #0x10]
0x0000000003dba834: cbz        x8, #0x3dba848
0x0000000003dba838: ldrb       w9, [x20, #8]
0x0000000003dba83c: mov        x21, x19
0x0000000003dba840: mov        x26, x22
0x0000000003dba844: b          #0x3dba864
0x0000000003dba848: cbz        x22, #0x3dba960
0x0000000003dba84c: mov        x21, x19
0x0000000003dba850: ldrb       w9, [x21], #1
0x0000000003dba854: strb       w9, [x20, #8]
0x0000000003dba858: mov        w8, #1
0x0000000003dba85c: str        x8, [x20, #0x10]
0x0000000003dba860: sub        x26, x22, #1
0x0000000003dba864: add        x23, x20, #8
0x0000000003dba868: lsr        w9, w9, #6
0x0000000003dba86c: eor        w9, w9, #2
0x0000000003dba870: adrp       x10, #0x4fec000
0x0000000003dba874: add        x10, x10, #0x560
0x0000000003dba878: ldr        x24, [x10, w9, uxtw #3]
0x0000000003dba87c: subs       x9, x24, x8
0x0000000003dba880: b.eq       #0x3dba8b8
0x0000000003dba884: cmp        x9, x26
0x0000000003dba888: csel       x25, x9, x26, lo
0x0000000003dba88c: add        x0, x23, x8
0x0000000003dba890: mov        x1, x21
0x0000000003dba894: mov        x2, x25
0x0000000003dba898: bl         #0x4b98ee4
0x0000000003dba89c: ldr        x8, [x20, #0x10]
0x0000000003dba8a0: add        x8, x8, x25
0x0000000003dba8a4: str        x8, [x20, #0x10]
0x0000000003dba8a8: add        x21, x21, x25
0x0000000003dba8ac: cmp        x8, x24
0x0000000003dba8b0: b.lo       #0x3dba95c
0x0000000003dba8b4: sub        x26, x26, x25
0x0000000003dba8b8: str        xzr, [sp, #8]
0x0000000003dba8bc: add        x2, sp, #8
0x0000000003dba8c0: mov        x0, x23
0x0000000003dba8c4: mov        x1, x24
0x0000000003dba8c8: bl         #0x3e158d8
0x0000000003dba8cc: ldr        w9, [x20, #0x120]
0x0000000003dba8d0: ldr        x8, [sp, #8]
0x0000000003dba8d4: cbz        w9, #0x3dba8ec
0x0000000003dba8d8: cmp        x8, x9
0x0000000003dba8dc: b.ls       #0x3dba8ec
0x0000000003dba8e0: mov        w8, #1
0x0000000003dba8e4: strb       w8, [x20, #0x60]
0x0000000003dba8e8: b          #0x3dba960
0x0000000003dba8ec: str        w8, [x20]
0x0000000003dba8f0: mov        w8, #1
0x0000000003dba8f4: strb       w8, [x20, #4]
0x0000000003dba8f8: str        xzr, [x20, #0x10]
0x0000000003dba8fc: cbz        x26, #0x3dba95c
0x0000000003dba900: ldr        w8, [x20]
0x0000000003dba904: ldr        x9, [x20, #0x58]
0x0000000003dba908: subs       x10, x8, x9
0x0000000003dba90c: cmp        x10, x26
0x0000000003dba910: csel       x22, x10, x26, lo
0x0000000003dba914: cmp        x8, x9
0x0000000003dba918: b.eq       #0x3dba95c
0x0000000003dba91c: cbnz       x9, #0x3dba93c
0x0000000003dba920: adrp       x9, #0x6192000
0x0000000003dba924: add        x9, x9, #0xb40
0x0000000003dba928: ldrsw      x9, [x9]
0x0000000003dba92c: cmp        x9, x8
0x0000000003dba930: csel       x1, x9, x8, lo
0x0000000003dba934: add        x0, x20, #0x18
0x0000000003dba938: bl         #0x3dbaa2c
0x0000000003dba93c: add        x0, x20, #0x18
0x0000000003dba940: mov        x1, x21
0x0000000003dba944: mov        x2, x22
0x0000000003dba948: bl         #0x3dbaa54
0x0000000003dba94c: ldr        x8, [x20, #0x58]
0x0000000003dba950: add        x8, x8, x22
0x0000000003dba954: str        x8, [x20, #0x58]
0x0000000003dba958: add        x21, x21, x22
0x0000000003dba95c: sub        x22, x21, x19
0x0000000003dba960: mov        x0, x22
0x0000000003dba964: ldp        x29, x30, [sp, #0x50]
0x0000000003dba968: ldp        x20, x19, [sp, #0x40]
0x0000000003dba96c: ldp        x22, x21, [sp, #0x30]
0x0000000003dba970: ldp        x24, x23, [sp, #0x20]
0x0000000003dba974: ldp        x26, x25, [sp, #0x10]
0x0000000003dba978: add        sp, sp, #0x60
0x0000000003dba97c: ret        
