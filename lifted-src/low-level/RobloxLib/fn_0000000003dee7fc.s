; instruction-faithful ARM64 fallback for RobloxLib::function_3dee7fc
0x0000000003dee7fc: sub        sp, sp, #0x1e0
0x0000000003dee800: stp        x28, x27, [sp, #0x190]
0x0000000003dee804: stp        x24, x23, [sp, #0x1a0]
0x0000000003dee808: stp        x22, x21, [sp, #0x1b0]
0x0000000003dee80c: stp        x20, x19, [sp, #0x1c0]
0x0000000003dee810: stp        x29, x30, [sp, #0x1d0]
0x0000000003dee814: add        x29, sp, #0x1d0
0x0000000003dee818: mov        x23, x4
0x0000000003dee81c: mov        x20, x3
0x0000000003dee820: mov        x21, x2
0x0000000003dee824: mov        x22, x1
0x0000000003dee828: mov        x19, x0
0x0000000003dee82c: adrp       x8, #0x5ba4000
0x0000000003dee830: ldr        x8, [x8, #0x338]
0x0000000003dee834: ldr        x8, [x8]
0x0000000003dee838: stur       x8, [x29, #-0x48]
0x0000000003dee83c: adrp       x8, #0x6192000
0x0000000003dee840: ldrb       w8, [x8, #0x8d0]
0x0000000003dee844: ldr        x0, [x0, #0x58]
0x0000000003dee848: cmp        w8, #1
0x0000000003dee84c: b.ne       #0x3dee8b0
0x0000000003dee850: cbz        x0, #0x3dee910
0x0000000003dee854: ldp        x1, x2, [x19, #0x60]
0x0000000003dee858: ldr        x8, [x0]
0x0000000003dee85c: ldr        x9, [x8, #0x30]
0x0000000003dee860: add        x8, sp, #0xa0
0x0000000003dee864: blr        x9
0x0000000003dee868: ldrb       w24, [sp, #0xc0]
0x0000000003dee86c: mov        x8, x24
0x0000000003dee870: cmp        w24, #1
0x0000000003dee874: b.ne       #0x3dee894
0x0000000003dee878: add        x0, sp, #0xa0
0x0000000003dee87c: bl         #0x39ada8
0x0000000003dee880: ldr        x8, [x0]
0x0000000003dee884: ldr        x9, [x19, #0xa8]
0x0000000003dee888: add        x8, x9, x8
0x0000000003dee88c: str        x8, [x19, #0xa8]
0x0000000003dee890: ldrb       w8, [sp, #0xc0]
0x0000000003dee894: tbnz       w8, #0, #0x3dee8a8
0x0000000003dee898: ldrsb      w8, [sp, #0xbf]
0x0000000003dee89c: tbz        w8, #0x1f, #0x3dee8a8
0x0000000003dee8a0: ldr        x0, [sp, #0xa8]
0x0000000003dee8a4: bl         #0x47e93a8
0x0000000003dee8a8: tbnz       w24, #0, #0x3dee910
0x0000000003dee8ac: b          #0x3deead4
0x0000000003dee8b0: cbz        x0, #0x3dee910
0x0000000003dee8b4: ldp        x1, x2, [x19, #0x60]
0x0000000003dee8b8: ldr        x8, [x0]
0x0000000003dee8bc: ldr        x9, [x8, #0x30]
0x0000000003dee8c0: add        x8, sp, #0xa0
0x0000000003dee8c4: blr        x9
0x0000000003dee8c8: ldrb       w8, [sp, #0xc0]
0x0000000003dee8cc: cmp        w8, #1
0x0000000003dee8d0: b.ne       #0x3dee8ec
0x0000000003dee8d4: add        x0, sp, #0xa0
0x0000000003dee8d8: bl         #0x39ada8
0x0000000003dee8dc: ldr        x24, [x0]
0x0000000003dee8e0: ldrb       w8, [sp, #0xc0]
0x0000000003dee8e4: tbz        w8, #0, #0x3dee8f4
0x0000000003dee8e8: b          #0x3dee904
0x0000000003dee8ec: mov        x24, #0
0x0000000003dee8f0: tbnz       w8, #0, #0x3dee904
0x0000000003dee8f4: ldrsb      w8, [sp, #0xbf]
0x0000000003dee8f8: tbz        w8, #0x1f, #0x3dee904
0x0000000003dee8fc: ldr        x0, [sp, #0xa8]
0x0000000003dee900: bl         #0x47e93a8
0x0000000003dee904: ldr        x8, [x19, #0xa8]
0x0000000003dee908: add        x8, x8, x24
0x0000000003dee90c: str        x8, [x19, #0xa8]
0x0000000003dee910: ldrb       w8, [x23, #0x28]
0x0000000003dee914: cmp        w8, #1
0x0000000003dee918: b.ne       #0x3dee930
0x0000000003dee91c: mov        x0, x19
0x0000000003dee920: bl         #0x7c86f8
0x0000000003dee924: ldur       x1, [x23, #0x20]
0x0000000003dee928: bl         #0x3b2f534
0x0000000003dee92c: b          #0x3dee944
0x0000000003dee930: adrp       x8, #0x6192000
0x0000000003dee934: ldrb       w8, [x8, #0xa38]
0x0000000003dee938: cmp        w8, #1
0x0000000003dee93c: b.ne       #0x3dee948
0x0000000003dee940: bl         #0x47f9f58
0x0000000003dee944: str        d0, [x19, #0x558]
0x0000000003dee948: adrp       x8, #0x6192000
0x0000000003dee94c: add        x8, x8, #0xcd8
0x0000000003dee950: ldrb       w8, [x8]
0x0000000003dee954: cmp        w8, #1
0x0000000003dee958: b.ne       #0x3deea34
0x0000000003dee95c: str        xzr, [sp, #0x110]
0x0000000003dee960: movi       v0.16b, #0
0x0000000003dee964: stp        q0, q0, [sp, #0xf0]
0x0000000003dee968: stp        q0, q0, [sp, #0xd0]
0x0000000003dee96c: stp        q0, q0, [sp, #0xb0]
0x0000000003dee970: str        q0, [sp, #0xa0]
0x0000000003dee974: ldr        x8, [x19, #0xb0]
0x0000000003dee978: ldr        x0, [x8, #0x20]
0x0000000003dee97c: add        x2, sp, #0xa0
0x0000000003dee980: mov        w1, #2
0x0000000003dee984: bl         #0x44bbe64
0x0000000003dee988: sturb      wzr, [x29, #-0x80]
0x0000000003dee98c: sturb      wzr, [x29, #-0x64]
0x0000000003dee990: ldrb       w8, [x23, #0x1c]
0x0000000003dee994: cmp        w8, #1
0x0000000003dee998: b.ne       #0x3dee9b0
0x0000000003dee99c: sub        x0, x29, #0x80
0x0000000003dee9a0: mov        x1, x23
0x0000000003dee9a4: bl         #0x3e23f94
0x0000000003dee9a8: mov        w8, #1
0x0000000003dee9ac: sturb      w8, [x29, #-0x64]
0x0000000003dee9b0: ldur       q0, [x23, #0x20]
0x0000000003dee9b4: stur       q0, [x29, #-0x60]
0x0000000003dee9b8: ldurb      w8, [x23, #0x30]
0x0000000003dee9bc: sturb      w8, [x29, #-0x50]
0x0000000003dee9c0: mov        x0, x19
0x0000000003dee9c4: mov        x1, x22
0x0000000003dee9c8: mov        x2, x21
0x0000000003dee9cc: mov        x3, x20
0x0000000003dee9d0: bl         #0x3deeb4c
0x0000000003dee9d4: mov        x20, x0
0x0000000003dee9d8: ldurb      w8, [x29, #-0x64]
0x0000000003dee9dc: cmp        w8, #1
0x0000000003dee9e0: b.ne       #0x3dee9ec
0x0000000003dee9e4: sub        x0, x29, #0x80
0x0000000003dee9e8: bl         #0x5c818
0x0000000003dee9ec: str        xzr, [sp, #0x90]
0x0000000003dee9f0: movi       v0.16b, #0
0x0000000003dee9f4: stp        q0, q0, [sp, #0x70]
0x0000000003dee9f8: stp        q0, q0, [sp, #0x50]
0x0000000003dee9fc: stp        q0, q0, [sp, #0x30]
0x0000000003deea00: str        q0, [sp, #0x20]
0x0000000003deea04: ldr        x8, [x19, #0xb0]
0x0000000003deea08: ldr        x0, [x8, #0x20]
0x0000000003deea0c: add        x2, sp, #0x20
0x0000000003deea10: mov        w1, #2
0x0000000003deea14: bl         #0x44bbe64
0x0000000003deea18: ldr        x8, [sp, #0x68]
0x0000000003deea1c: ldr        x9, [sp, #0xe8]
0x0000000003deea20: cmp        x8, x9
0x0000000003deea24: b.ls       #0x3deea98
0x0000000003deea28: ldr        x8, [x19, #0x558]
0x0000000003deea2c: str        x8, [x19, #0x560]
0x0000000003deea30: b          #0x3deea98
0x0000000003deea34: sturb      wzr, [x29, #-0xb8]
0x0000000003deea38: sturb      wzr, [x29, #-0x9c]
0x0000000003deea3c: ldrb       w8, [x23, #0x1c]
0x0000000003deea40: cmp        w8, #1
0x0000000003deea44: b.ne       #0x3deea5c
0x0000000003deea48: sub        x0, x29, #0xb8
0x0000000003deea4c: mov        x1, x23
0x0000000003deea50: bl         #0x3e23f94
0x0000000003deea54: mov        w8, #1
0x0000000003deea58: sturb      w8, [x29, #-0x9c]
0x0000000003deea5c: ldur       q0, [x23, #0x20]
0x0000000003deea60: stur       q0, [x29, #-0x98]
0x0000000003deea64: ldurb      w8, [x23, #0x30]
0x0000000003deea68: sturb      w8, [x29, #-0x88]
0x0000000003deea6c: mov        x0, x19
0x0000000003deea70: mov        x1, x22
0x0000000003deea74: mov        x2, x21
0x0000000003deea78: mov        x3, x20
0x0000000003deea7c: bl         #0x3deeb4c
0x0000000003deea80: mov        x20, x0
0x0000000003deea84: ldurb      w8, [x29, #-0x9c]
0x0000000003deea88: cmp        w8, #1
0x0000000003deea8c: b.ne       #0x3deea98
0x0000000003deea90: sub        x0, x29, #0xb8
0x0000000003deea94: bl         #0x5c818
0x0000000003deea98: mov        x8, sp
0x0000000003deea9c: mov        x0, x19
0x0000000003deeaa0: mov        x1, x20
0x0000000003deeaa4: bl         #0x3deee04
0x0000000003deeaa8: ldrsb      w8, [sp, #0x1f]
0x0000000003deeaac: tbz        w8, #0x1f, #0x3deeab8
0x0000000003deeab0: ldr        x0, [sp, #8]
0x0000000003deeab4: bl         #0x47e93a8
0x0000000003deeab8: ldrb       w8, [x19, #0x449]
0x0000000003deeabc: cmp        w8, #1
0x0000000003deeac0: b.ne       #0x3deeacc
0x0000000003deeac4: strb       w8, [x19, #0x9d]
0x0000000003deeac8: b          #0x3deead4
0x0000000003deeacc: mov        w8, #1
0x0000000003deead0: strb       w8, [x19, #0x9e]
0x0000000003deead4: ldur       x8, [x29, #-0x48]
0x0000000003deead8: adrp       x9, #0x5ba4000
0x0000000003deeadc: ldr        x9, [x9, #0x338]
0x0000000003deeae0: ldr        x9, [x9]
0x0000000003deeae4: cmp        x9, x8
0x0000000003deeae8: b.ne       #0x3deeb08
0x0000000003deeaec: ldp        x29, x30, [sp, #0x1d0]
0x0000000003deeaf0: ldp        x20, x19, [sp, #0x1c0]
0x0000000003deeaf4: ldp        x22, x21, [sp, #0x1b0]
0x0000000003deeaf8: ldp        x24, x23, [sp, #0x1a0]
0x0000000003deeafc: ldp        x28, x27, [sp, #0x190]
0x0000000003deeb00: add        sp, sp, #0x1e0
0x0000000003deeb04: ret        
0x0000000003deeb08: bl         #0x4b98620
0x0000000003deeb0c: mov        x19, x0
0x0000000003deeb10: ldurb      w8, [x29, #-0x64]
0x0000000003deeb14: cmp        w8, #1
0x0000000003deeb18: b.ne       #0x3deeb44
0x0000000003deeb1c: sub        x0, x29, #0x80
0x0000000003deeb20: b          #0x3deeb38
0x0000000003deeb24: mov        x19, x0
0x0000000003deeb28: ldurb      w8, [x29, #-0x9c]
0x0000000003deeb2c: cmp        w8, #1
0x0000000003deeb30: b.ne       #0x3deeb44
0x0000000003deeb34: sub        x0, x29, #0xb8
0x0000000003deeb38: bl         #0x5c818
0x0000000003deeb3c: b          #0x3deeb44
0x0000000003deeb40: mov        x19, x0
0x0000000003deeb44: mov        x0, x19
0x0000000003deeb48: bl         #0x4b97984
