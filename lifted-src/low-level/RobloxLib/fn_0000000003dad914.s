; instruction-faithful ARM64 fallback for RobloxLib::function_3dad914
0x0000000003dad914: sub        sp, sp, #0xe0
0x0000000003dad918: stp        x22, x21, [sp, #0xb0]
0x0000000003dad91c: stp        x20, x19, [sp, #0xc0]
0x0000000003dad920: stp        x29, x30, [sp, #0xd0]
0x0000000003dad924: add        x29, sp, #0xd0
0x0000000003dad928: mov        x19, x8
0x0000000003dad92c: adrp       x8, #0x5ba4000
0x0000000003dad930: ldr        x8, [x8, #0x338]
0x0000000003dad934: ldr        x8, [x8]
0x0000000003dad938: stur       x8, [x29, #-0x28]
0x0000000003dad93c: ldrb       w8, [x0, #0x80]
0x0000000003dad940: tbz        w8, #0, #0x3dad9f4
0x0000000003dad944: mov        x20, x2
0x0000000003dad948: mov        x21, x1
0x0000000003dad94c: mov        x22, x0
0x0000000003dad950: adrp       x8, #0x6192000
0x0000000003dad954: ldr        x0, [x8, #0x320]
0x0000000003dad958: and        w8, w0, #0xff
0x0000000003dad95c: and        x9, x0, #0xfc00
0x0000000003dad960: cmp        w8, #6
0x0000000003dad964: ccmp       x9, #0, #4, hs
0x0000000003dad968: b.eq       #0x3dad9c0
0x0000000003dad96c: adrp       x8, #0x6192000
0x0000000003dad970: mov        x9, x20
0x0000000003dad974: ldr        x10, [x9, #8]!
0x0000000003dad978: ldr        x1, [x8, #0x328]
0x0000000003dad97c: ldrsb      x8, [x9, #0x17]
0x0000000003dad980: cmp        x8, #0
0x0000000003dad984: csel       x10, x10, x9, lt
0x0000000003dad988: ldr        x11, [x9, #8]
0x0000000003dad98c: cmp        w8, #0
0x0000000003dad990: csel       x8, x11, x8, lt
0x0000000003dad994: ldrh       w9, [x9, #0x18]
0x0000000003dad998: stp        x10, x8, [sp]
0x0000000003dad99c: stp        x9, xzr, [sp, #0x10]
0x0000000003dad9a0: adrp       x3, #0x54cf000
0x0000000003dad9a4: add        x3, x3, #0xa9b
0x0000000003dad9a8: mov        x6, sp
0x0000000003dad9ac: mov        w2, #4
0x0000000003dad9b0: mov        w4, #0x38
0x0000000003dad9b4: mov        w5, #0x2d
0x0000000003dad9b8: mov        w7, #1
0x0000000003dad9bc: bl         #0x47eec38
0x0000000003dad9c0: str        xzr, [sp]
0x0000000003dad9c4: adrp       x1, #0x54cf000
0x0000000003dad9c8: add        x1, x1, #0xad4
0x0000000003dad9cc: sub        x0, x29, #0x30
0x0000000003dad9d0: mov        w2, #1
0x0000000003dad9d4: bl         #0x697f14
0x0000000003dad9d8: ldrb       w8, [x22, #8]
0x0000000003dad9dc: cmp        w8, #1
0x0000000003dad9e0: b.ne       #0x3dad9fc
0x0000000003dad9e4: add        x0, x22, #0x10
0x0000000003dad9e8: mov        x1, #0
0x0000000003dad9ec: bl         #0x3e3c7f0
0x0000000003dad9f0: b          #0x3dada04
0x0000000003dad9f4: str        xzr, [x19]
0x0000000003dad9f8: b          #0x3dada84
0x0000000003dad9fc: add        x0, x22, #0x10
0x0000000003dada00: bl         #0x3e3c7fc
0x0000000003dada04: str        x22, [sp, #0x20]
0x0000000003dada08: strb       w21, [sp, #0x28]
0x0000000003dada0c: mov        x8, sp
0x0000000003dada10: stp        x20, x8, [sp, #0x30]
0x0000000003dada14: sub        x8, x29, #0x30
0x0000000003dada18: stp        x8, x0, [sp, #0x40]
0x0000000003dada1c: adrp       x8, #0x5f9b000
0x0000000003dada20: add        x8, x8, #0x9e0
0x0000000003dada24: orr        x8, x8, #2
0x0000000003dada28: str        x8, [sp, #0x90]
0x0000000003dada2c: add        x1, sp, #0x20
0x0000000003dada30: bl         #0x3e24b40
0x0000000003dada34: add        x0, sp, #0x20
0x0000000003dada38: bl         #0x178ac20
0x0000000003dada3c: sub        x0, x29, #0x30
0x0000000003dada40: bl         #0x697f34
0x0000000003dada44: ldr        x0, [sp]
0x0000000003dada48: ldr        x8, [x0]
0x0000000003dada4c: ldr        x8, [x8, #0xb8]
0x0000000003dada50: mov        w1, #1
0x0000000003dada54: blr        x8
0x0000000003dada58: ldr        x8, [sp]
0x0000000003dada5c: str        xzr, [sp]
0x0000000003dada60: str        x8, [x19]
0x0000000003dada64: sub        x0, x29, #0x30
0x0000000003dada68: bl         #0x6963bc
0x0000000003dada6c: ldr        x0, [sp]
0x0000000003dada70: str        xzr, [sp]
0x0000000003dada74: cbz        x0, #0x3dada84
0x0000000003dada78: ldr        x8, [x0]
0x0000000003dada7c: ldr        x8, [x8, #8]
0x0000000003dada80: blr        x8
0x0000000003dada84: ldur       x8, [x29, #-0x28]
0x0000000003dada88: adrp       x9, #0x5ba4000
0x0000000003dada8c: ldr        x9, [x9, #0x338]
0x0000000003dada90: ldr        x9, [x9]
0x0000000003dada94: cmp        x9, x8
0x0000000003dada98: b.ne       #0x3dadab0
0x0000000003dada9c: ldp        x29, x30, [sp, #0xd0]
0x0000000003dadaa0: ldp        x20, x19, [sp, #0xc0]
0x0000000003dadaa4: ldp        x22, x21, [sp, #0xb0]
0x0000000003dadaa8: add        sp, sp, #0xe0
0x0000000003dadaac: ret        
0x0000000003dadab0: bl         #0x4b98620
0x0000000003dadab4: mov        x19, x0
0x0000000003dadab8: b          #0x3dadaf0
0x0000000003dadabc: mov        x19, x0
0x0000000003dadac0: add        x0, sp, #0x20
0x0000000003dadac4: bl         #0x178ac20
0x0000000003dadac8: b          #0x3dadad0
0x0000000003dadacc: mov        x19, x0
0x0000000003dadad0: sub        x0, x29, #0x30
0x0000000003dadad4: bl         #0x6963bc
0x0000000003dadad8: ldr        x0, [sp]
0x0000000003dadadc: str        xzr, [sp]
0x0000000003dadae0: cbz        x0, #0x3dadaf0
0x0000000003dadae4: ldr        x8, [x0]
0x0000000003dadae8: ldr        x8, [x8, #8]
0x0000000003dadaec: blr        x8
0x0000000003dadaf0: mov        x0, x19
0x0000000003dadaf4: bl         #0x4b97984
