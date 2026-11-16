; instruction-faithful ARM64 fallback for RobloxLib::function_34fd808
0x00000000034fd808: sub        sp, sp, #0x80
0x00000000034fd80c: stp        x24, x23, [sp, #0x40]
0x00000000034fd810: stp        x22, x21, [sp, #0x50]
0x00000000034fd814: stp        x20, x19, [sp, #0x60]
0x00000000034fd818: stp        x29, x30, [sp, #0x70]
0x00000000034fd81c: add        x29, sp, #0x70
0x00000000034fd820: mov        x20, x1
0x00000000034fd824: mov        x19, x0
0x00000000034fd828: adrp       x8, #0x6484000
0x00000000034fd82c: add        x8, x8, #0x540
0x00000000034fd830: ldarb      w8, [x8]
0x00000000034fd834: adrp       x22, #0x6484000
0x00000000034fd838: tbz        w8, #0, #0x34fd9cc
0x00000000034fd83c: str        xzr, [sp, #0x28]
0x00000000034fd840: ldr        x1, [x22, #0x538]
0x00000000034fd844: ldrb       w8, [x1]
0x00000000034fd848: cbz        w8, #0x34fd88c
0x00000000034fd84c: strb       wzr, [sp]
0x00000000034fd850: adrp       x21, #0x5469000
0x00000000034fd854: add        x21, x21, #0x4d9
0x00000000034fd858: mov        w0, #0x42
0x00000000034fd85c: mov        x2, x21
0x00000000034fd860: mov        x3, #0
0x00000000034fd864: mov        w4, #0
0x00000000034fd868: mov        x5, #0
0x00000000034fd86c: mov        x6, #0
0x00000000034fd870: mov        x7, #0
0x00000000034fd874: bl         #0x37651fc
0x00000000034fd878: ldr        x8, [x22, #0x538]
0x00000000034fd87c: add        x9, sp, #0x28
0x00000000034fd880: add        x9, x9, #8
0x00000000034fd884: stp        x8, x21, [sp, #0x30]
0x00000000034fd888: str        x9, [sp, #0x28]
0x00000000034fd88c: add        x8, x19, #0x119
0x00000000034fd890: ldarb      w8, [x8]
0x00000000034fd894: tbz        w8, #0, #0x34fd9ac
0x00000000034fd898: add        x8, x19, #0x11a
0x00000000034fd89c: ldarb      w9, [x8]
0x00000000034fd8a0: tbz        w9, #0, #0x34fd918
0x00000000034fd8a4: stlrb      wzr, [x8]
0x00000000034fd8a8: ldrb       w9, [x19, #0xc8]
0x00000000034fd8ac: ldr        x8, [x20]
0x00000000034fd8b0: cmp        w9, #1
0x00000000034fd8b4: b.ne       #0x34fd91c
0x00000000034fd8b8: ldr        w9, [x8, #0x3c58]
0x00000000034fd8bc: tbz        w9, #0, #0x34fd91c
0x00000000034fd8c0: ldr        x9, [x8, #0x3c50]
0x00000000034fd8c4: ldr        x10, [x19, #0xc0]
0x00000000034fd8c8: sub        x9, x9, x10
0x00000000034fd8cc: ldrsw      x10, [x8, #0x20]
0x00000000034fd8d0: mul        x9, x9, x10
0x00000000034fd8d4: mov        x10, #0xf7cf
0x00000000034fd8d8: movk       x10, #0xe353, lsl #16
0x00000000034fd8dc: movk       x10, #0x9ba5, lsl #32
0x00000000034fd8e0: movk       x10, #0x20c4, lsl #48
0x00000000034fd8e4: smulh      x9, x9, x10
0x00000000034fd8e8: asr        x10, x9, #7
0x00000000034fd8ec: add        x9, x10, x9, lsr #63
0x00000000034fd8f0: ldr        x10, [x8, #0x18]
0x00000000034fd8f4: udiv       x9, x9, x10
0x00000000034fd8f8: sub        x9, x9, #1
0x00000000034fd8fc: mul        x9, x9, x10
0x00000000034fd900: asr        x10, x9, #0x3f
0x00000000034fd904: bic        w9, w9, w10
0x00000000034fd908: ldr        w10, [x19, #0xb8]
0x00000000034fd90c: add        w9, w10, w9
0x00000000034fd910: str        w9, [x19, #0xb8]
0x00000000034fd914: b          #0x34fd91c
0x00000000034fd918: ldr        x8, [x20]
0x00000000034fd91c: ldr        w9, [x19, #0xb8]
0x00000000034fd920: str        w9, [x8]
0x00000000034fd924: ldr        w10, [x8, #0x18]
0x00000000034fd928: add        w9, w9, w10
0x00000000034fd92c: str        w9, [x19, #0xb8]
0x00000000034fd930: ldr        x9, [x8, #0x3c50]
0x00000000034fd934: ldr        x8, [x8, #0x3c58]
0x00000000034fd938: str        x9, [x19, #0xc0]
0x00000000034fd93c: strb       w8, [x19, #0xc8]
0x00000000034fd940: ldr        x0, [x19, #0x30]
0x00000000034fd944: ldr        x8, [x0]
0x00000000034fd948: ldr        x8, [x8, #0x10]
0x00000000034fd94c: blr        x8
0x00000000034fd950: mov        x23, x0
0x00000000034fd954: ldr        x21, [x19, #0x1a8]
0x00000000034fd958: ldr        x22, [x20]
0x00000000034fd95c: str        xzr, [x20]
0x00000000034fd960: mov        w0, #0x18
0x00000000034fd964: bl         #0x47e9370
0x00000000034fd968: stp        x19, x23, [x0]
0x00000000034fd96c: adrp       x8, #0x34fe000
0x00000000034fd970: add        x9, x8, #0xfd4
0x00000000034fd974: str        x22, [x0, #0x10]
0x00000000034fd978: str        x0, [sp, #8]
0x00000000034fd97c: adrp       x8, #0x34fe000
0x00000000034fd980: add        x8, x8, #0xd2c
0x00000000034fd984: stp        x9, x8, [sp, #0x18]
0x00000000034fd988: add        x1, sp, #8
0x00000000034fd98c: add        x2, sp, #7
0x00000000034fd990: mov        x0, x21
0x00000000034fd994: bl         #0x2dd80b0
0x00000000034fd998: ldr        x8, [sp, #0x18]
0x00000000034fd99c: add        x1, sp, #8
0x00000000034fd9a0: add        x2, sp, #8
0x00000000034fd9a4: mov        w0, #1
0x00000000034fd9a8: blr        x8
0x00000000034fd9ac: add        x0, sp, #0x28
0x00000000034fd9b0: bl         #0x34cb190
0x00000000034fd9b4: ldp        x29, x30, [sp, #0x70]
0x00000000034fd9b8: ldp        x20, x19, [sp, #0x60]
0x00000000034fd9bc: ldp        x22, x21, [sp, #0x50]
0x00000000034fd9c0: ldp        x24, x23, [sp, #0x40]
0x00000000034fd9c4: add        sp, sp, #0x80
0x00000000034fd9c8: ret        
0x00000000034fd9cc: adrp       x0, #0x6484000
0x00000000034fd9d0: add        x0, x0, #0x540
0x00000000034fd9d4: bl         #0x428c
0x00000000034fd9d8: cbz        w0, #0x34fd83c
0x00000000034fd9dc: adrp       x0, #0x537a000
0x00000000034fd9e0: add        x0, x0, #0x8cb
0x00000000034fd9e4: bl         #0x37651e0
0x00000000034fd9e8: str        x0, [x22, #0x538]
0x00000000034fd9ec: adrp       x0, #0x6484000
0x00000000034fd9f0: add        x0, x0, #0x540
0x00000000034fd9f4: bl         #0x43e8
0x00000000034fd9f8: b          #0x34fd83c
0x00000000034fd9fc: mov        x19, x0
0x00000000034fda00: adrp       x0, #0x6484000
0x00000000034fda04: add        x0, x0, #0x540
0x00000000034fda08: bl         #0x4450
0x00000000034fda0c: b          #0x34fda58
0x00000000034fda10: mov        x19, x0
0x00000000034fda14: ldr        x8, [sp, #0x18]
0x00000000034fda18: add        x1, sp, #8
0x00000000034fda1c: add        x2, sp, #8
0x00000000034fda20: mov        w0, #1
0x00000000034fda24: blr        x8
0x00000000034fda28: b          #0x34fda50
0x00000000034fda2c: mov        x19, x0
0x00000000034fda30: cbz        x22, #0x34fda50
0x00000000034fda34: add        x0, x22, #0x38
0x00000000034fda38: bl         #0x1df28
0x00000000034fda3c: mov        x0, x22
0x00000000034fda40: bl         #0x47e93a8
0x00000000034fda44: b          #0x34fda50
0x00000000034fda48: b          #0x34fda4c
0x00000000034fda4c: mov        x19, x0
0x00000000034fda50: add        x0, sp, #0x28
0x00000000034fda54: bl         #0x34cb190
0x00000000034fda58: mov        x0, x19
0x00000000034fda5c: bl         #0x4b97984
