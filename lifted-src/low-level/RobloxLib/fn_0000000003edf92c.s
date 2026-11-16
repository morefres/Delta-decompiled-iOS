; instruction-faithful ARM64 fallback for RobloxLib::function_3edf92c
0x0000000003edf92c: stp        x22, x21, [sp, #-0x30]!
0x0000000003edf930: stp        x20, x19, [sp, #0x10]
0x0000000003edf934: stp        x29, x30, [sp, #0x20]
0x0000000003edf938: add        x29, sp, #0x20
0x0000000003edf93c: mov        x21, x1
0x0000000003edf940: mov        x19, x0
0x0000000003edf944: adrp       x22, #0x6199000
0x0000000003edf948: add        x22, x22, #0xb00
0x0000000003edf94c: ldr        x8, [x22]
0x0000000003edf950: sub        x20, x0, #0x1a8
0x0000000003edf954: mov        x0, x20
0x0000000003edf958: blr        x8
0x0000000003edf95c: mov        x0, x20
0x0000000003edf960: mov        x1, x21
0x0000000003edf964: bl         #0x83f9f0
0x0000000003edf968: tbz        w0, #0, #0x3edf97c
0x0000000003edf96c: ldp        x29, x30, [sp, #0x20]
0x0000000003edf970: ldp        x20, x19, [sp, #0x10]
0x0000000003edf974: ldp        x22, x21, [sp], #0x30
0x0000000003edf978: ret        
0x0000000003edf97c: and        w21, w21, #0xff
0x0000000003edf980: ldr        x8, [x22]
0x0000000003edf984: mov        x0, x20
0x0000000003edf988: blr        x8
0x0000000003edf98c: mov        x0, x19
0x0000000003edf990: mov        x1, x21
0x0000000003edf994: mov        x2, #0
0x0000000003edf998: ldp        x29, x30, [sp, #0x20]
0x0000000003edf99c: ldp        x20, x19, [sp, #0x10]
0x0000000003edf9a0: ldp        x22, x21, [sp], #0x30
0x0000000003edf9a4: b          #0x3edf9a8
0x0000000003edf9a8: sub        sp, sp, #0x40
0x0000000003edf9ac: stp        x22, x21, [sp, #0x10]
0x0000000003edf9b0: stp        x20, x19, [sp, #0x20]
0x0000000003edf9b4: stp        x29, x30, [sp, #0x30]
0x0000000003edf9b8: add        x29, sp, #0x30
0x0000000003edf9bc: mov        x22, x2
0x0000000003edf9c0: mov        x20, x1
0x0000000003edf9c4: mov        x21, x0
0x0000000003edf9c8: adrp       x8, #0x6199000
0x0000000003edf9cc: add        x8, x8, #0xb00
0x0000000003edf9d0: ldr        x8, [x8]
0x0000000003edf9d4: sub        x19, x0, #0x1a8
0x0000000003edf9d8: mov        x0, x19
0x0000000003edf9dc: blr        x8
0x0000000003edf9e0: ldrb       w8, [x21]
0x0000000003edf9e4: cmp        w8, w20, uxtb
0x0000000003edf9e8: b.eq       #0x3edfac4
0x0000000003edf9ec: adrp       x8, #0x6199000
0x0000000003edf9f0: add        x8, x8, #0x510
0x0000000003edf9f4: ldrb       w8, [x8]
0x0000000003edf9f8: cmp        w8, #1
0x0000000003edf9fc: b.ne       #0x3edfaa0
0x0000000003edfa00: adrp       x8, #0x65ee000
0x0000000003edfa04: add        x8, x8, #0xb00
0x0000000003edfa08: ldrb       w8, [x8]
0x0000000003edfa0c: tbnz       w8, #0, #0x3edfa20
0x0000000003edfa10: bl         #0x646b70
0x0000000003edfa14: tbnz       w0, #0, #0x3edfa20
0x0000000003edfa18: bl         #0x646df0
0x0000000003edfa1c: cbz        w0, #0x3edfaa0
0x0000000003edfa20: ldr        x8, [x19]
0x0000000003edfa24: ldr        x8, [x8, #0x98]
0x0000000003edfa28: adrp       x1, #0x64aa000
0x0000000003edfa2c: add        x1, x1, #0xf48
0x0000000003edfa30: mov        x0, x19
0x0000000003edfa34: mov        w2, #1
0x0000000003edfa38: blr        x8
0x0000000003edfa3c: mov        x0, x19
0x0000000003edfa40: bl         #0x418c6d4
0x0000000003edfa44: cbz        x0, #0x3edfaa0
0x0000000003edfa48: cbz        x22, #0x3edfa54
0x0000000003edfa4c: ldr        w8, [x22]
0x0000000003edfa50: b          #0x3edfa58
0x0000000003edfa54: and        w8, w20, #0xff
0x0000000003edfa58: str        w8, [sp, #0xc]
0x0000000003edfa5c: ldrb       w8, [x0, #0x10]
0x0000000003edfa60: cmp        w8, #1
0x0000000003edfa64: b.ne       #0x3edfa88
0x0000000003edfa68: ldrb       w8, [x21]
0x0000000003edfa6c: str        w8, [sp, #8]
0x0000000003edfa70: adrp       x2, #0x64aa000
0x0000000003edfa74: add        x2, x2, #0xf48
0x0000000003edfa78: add        x3, sp, #8
0x0000000003edfa7c: add        x4, sp, #0xc
0x0000000003edfa80: mov        x1, x19
0x0000000003edfa84: b          #0x3edfa9c
0x0000000003edfa88: adrp       x2, #0x64aa000
0x0000000003edfa8c: add        x2, x2, #0xf48
0x0000000003edfa90: add        x4, sp, #0xc
0x0000000003edfa94: mov        x1, x19
0x0000000003edfa98: mov        x3, #0
0x0000000003edfa9c: bl         #0x24d6bb4
0x0000000003edfaa0: strb       w20, [x21]
0x0000000003edfaa4: adrp       x1, #0x64aa000
0x0000000003edfaa8: add        x1, x1, #0xf48
0x0000000003edfaac: mov        x0, x19
0x0000000003edfab0: bl         #0x4197e7c
0x0000000003edfab4: adrp       x1, #0x64ab000
0x0000000003edfab8: add        x1, x1, #0x18
0x0000000003edfabc: mov        x0, x19
0x0000000003edfac0: bl         #0x4197e7c
0x0000000003edfac4: ldp        x29, x30, [sp, #0x30]
0x0000000003edfac8: ldp        x20, x19, [sp, #0x20]
0x0000000003edfacc: ldp        x22, x21, [sp, #0x10]
0x0000000003edfad0: add        sp, sp, #0x40
0x0000000003edfad4: ret        
