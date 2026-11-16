; instruction-faithful ARM64 fallback for RobloxLib::function_452ae08
0x000000000452ae08: stp        x22, x21, [sp, #-0x30]!
0x000000000452ae0c: stp        x20, x19, [sp, #0x10]
0x000000000452ae10: stp        x29, x30, [sp, #0x20]
0x000000000452ae14: add        x29, sp, #0x20
0x000000000452ae18: ldrb       w8, [x0, #0x1c]
0x000000000452ae1c: cbz        w8, #0x452ae38
0x000000000452ae20: mov        w20, #0
0x000000000452ae24: mov        x0, x20
0x000000000452ae28: ldp        x29, x30, [sp, #0x20]
0x000000000452ae2c: ldp        x20, x19, [sp, #0x10]
0x000000000452ae30: ldp        x22, x21, [sp], #0x30
0x000000000452ae34: ret        
0x000000000452ae38: mov        x19, x0
0x000000000452ae3c: ldr        w8, [x0, #0x14]
0x000000000452ae40: cbz        w8, #0x452ae58
0x000000000452ae44: mov        x20, x1
0x000000000452ae48: ldrb       w9, [x19, #0x1d]
0x000000000452ae4c: tbnz       w9, #2, #0x452ae78
0x000000000452ae50: mov        x1, #0
0x000000000452ae54: b          #0x452ae7c
0x000000000452ae58: mov        x0, x19
0x000000000452ae5c: mov        w1, #0x12
0x000000000452ae60: bl         #0x452ada8
0x000000000452ae64: ldr        w8, [x19, #0x10]
0x000000000452ae68: ldr        w9, [x19, #0x18]
0x000000000452ae6c: mvn        w9, w9
0x000000000452ae70: add        w20, w8, w9
0x000000000452ae74: b          #0x452ae24
0x000000000452ae78: ldr        x1, [x19, #8]
0x000000000452ae7c: ldr        w9, [x19, #0x18]
0x000000000452ae80: add        x10, x20, x9
0x000000000452ae84: add        x11, x10, #1
0x000000000452ae88: add        x9, x11, x9
0x000000000452ae8c: cmp        x9, x8
0x000000000452ae90: csinc      x9, x9, x10, le
0x000000000452ae94: cmp        x9, x8
0x000000000452ae98: b.le       #0x452aeb4
0x000000000452ae9c: mov        x0, x19
0x000000000452aea0: bl         #0x452b260
0x000000000452aea4: mov        x0, x19
0x000000000452aea8: mov        w1, #0x12
0x000000000452aeac: bl         #0x452ada8
0x000000000452aeb0: b          #0x452ae20
0x000000000452aeb4: str        w9, [x19, #0x10]
0x000000000452aeb8: ldr        x0, [x19]
0x000000000452aebc: mov        w2, w9
0x000000000452aec0: cbz        x0, #0x452aecc
0x000000000452aec4: bl         #0x45367ac
0x000000000452aec8: b          #0x452aed8
0x000000000452aecc: mov        x0, x1
0x000000000452aed0: mov        x1, x2
0x000000000452aed4: bl         #0x45288b8
0x000000000452aed8: mov        x21, x0
0x000000000452aedc: cbz        x0, #0x452af50
0x000000000452aee0: ldrb       w8, [x19, #0x1d]
0x000000000452aee4: tbnz       w8, #2, #0x452aefc
0x000000000452aee8: ldr        w2, [x19, #0x18]
0x000000000452aeec: cbz        w2, #0x452aefc
0x000000000452aef0: ldr        x1, [x19, #8]
0x000000000452aef4: mov        x0, x21
0x000000000452aef8: bl         #0x4b98ee4
0x000000000452aefc: str        x21, [x19, #8]
0x000000000452af00: ldr        x8, [x19]
0x000000000452af04: cbz        x8, #0x452af2c
0x000000000452af08: ldr        x9, [x8, #0x1e8]
0x000000000452af0c: cmp        x9, x21
0x000000000452af10: b.ls       #0x452af2c
0x000000000452af14: ldr        x9, [x8, #0x1d0]
0x000000000452af18: cmp        x9, x21
0x000000000452af1c: b.ls       #0x452af74
0x000000000452af20: ldr        x9, [x8, #0x1d8]
0x000000000452af24: cmp        x9, x21
0x000000000452af28: b.ls       #0x452af7c
0x000000000452af2c: adrp       x8, #0x61a1000
0x000000000452af30: ldr        x8, [x8, #0x38]
0x000000000452af34: mov        x0, x21
0x000000000452af38: blr        x8
0x000000000452af3c: str        w0, [x19, #0x10]
0x000000000452af40: ldrb       w8, [x19, #0x1d]
0x000000000452af44: orr        w8, w8, #4
0x000000000452af48: strb       w8, [x19, #0x1d]
0x000000000452af4c: b          #0x452ae24
0x000000000452af50: mov        x0, x19
0x000000000452af54: bl         #0x452b260
0x000000000452af58: mov        w8, #7
0x000000000452af5c: strb       w8, [x19, #0x1c]
0x000000000452af60: ldr        w8, [x19, #0x14]
0x000000000452af64: cbz        w8, #0x452ae20
0x000000000452af68: mov        x0, x19
0x000000000452af6c: bl         #0x452b260
0x000000000452af70: b          #0x452ae20
0x000000000452af74: mov        w0, #0x80
0x000000000452af78: b          #0x452af3c
0x000000000452af7c: ldrh       w0, [x8, #0x196]
0x000000000452af80: b          #0x452af3c
