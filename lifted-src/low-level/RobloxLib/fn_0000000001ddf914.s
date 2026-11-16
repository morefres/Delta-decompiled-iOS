; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf914
0x0000000001ddf914: sub        sp, sp, #0x90
0x0000000001ddf918: stp        x22, x21, [sp, #0x60]
0x0000000001ddf91c: stp        x20, x19, [sp, #0x70]
0x0000000001ddf920: stp        x29, x30, [sp, #0x80]
0x0000000001ddf924: add        x29, sp, #0x80
0x0000000001ddf928: mov        x20, x4
0x0000000001ddf92c: mov        x19, x2
0x0000000001ddf930: adrp       x8, #0x5ba4000
0x0000000001ddf934: ldr        x8, [x8, #0x338]
0x0000000001ddf938: ldr        x8, [x8]
0x0000000001ddf93c: stur       x8, [x29, #-0x28]
0x0000000001ddf940: cmp        w2, w3
0x0000000001ddf944: b.gt       #0x1ddf9ac
0x0000000001ddf948: mov        x22, x1
0x0000000001ddf94c: mov        x21, x0
0x0000000001ddf950: bl         #0x440f418
0x0000000001ddf954: str        x0, [sp, #8]
0x0000000001ddf958: movi       v0.16b, #0
0x0000000001ddf95c: stp        q0, q0, [sp, #0x10]
0x0000000001ddf960: stp        q0, q0, [sp, #0x30]
0x0000000001ddf964: str        xzr, [sp, #0x50]
0x0000000001ddf968: add        w1, w19, w22
0x0000000001ddf96c: add        x2, sp, #8
0x0000000001ddf970: mov        x0, x21
0x0000000001ddf974: mov        w3, #1
0x0000000001ddf978: bl         #0x17eaf70
0x0000000001ddf97c: mov        x21, x0
0x0000000001ddf980: cbz        w0, #0x1ddf990
0x0000000001ddf984: add        x0, sp, #8
0x0000000001ddf988: bl         #0x1aa74b8
0x0000000001ddf98c: ldr        w22, [x0]
0x0000000001ddf990: ldr        x8, [sp, #0x10]
0x0000000001ddf994: cbz        x8, #0x1ddf9a8
0x0000000001ddf998: ldr        x8, [x8, #0x10]
0x0000000001ddf99c: add        x9, sp, #8
0x0000000001ddf9a0: add        x0, x9, #0x10
0x0000000001ddf9a4: blr        x8
0x0000000001ddf9a8: tbnz       w21, #0, #0x1ddf9b4
0x0000000001ddf9ac: cbz        x20, #0x1ddf9e8
0x0000000001ddf9b0: ldr        w22, [x20]
0x0000000001ddf9b4: ldur       x8, [x29, #-0x28]
0x0000000001ddf9b8: adrp       x9, #0x5ba4000
0x0000000001ddf9bc: ldr        x9, [x9, #0x338]
0x0000000001ddf9c0: ldr        x9, [x9]
0x0000000001ddf9c4: cmp        x9, x8
0x0000000001ddf9c8: b.ne       #0x1ddf9e4
0x0000000001ddf9cc: mov        x0, x22
0x0000000001ddf9d0: ldp        x29, x30, [sp, #0x80]
0x0000000001ddf9d4: ldp        x20, x19, [sp, #0x70]
0x0000000001ddf9d8: ldp        x22, x21, [sp, #0x60]
0x0000000001ddf9dc: add        sp, sp, #0x90
0x0000000001ddf9e0: ret        
0x0000000001ddf9e4: bl         #0x4b98620
0x0000000001ddf9e8: mov        w0, #0x10
0x0000000001ddf9ec: bl         #0x4b984d0
0x0000000001ddf9f0: mov        x20, x0
0x0000000001ddf9f4: str        x19, [sp]
0x0000000001ddf9f8: adrp       x0, #0x520d000
0x0000000001ddf9fc: add        x0, x0, #0x45
0x0000000001ddfa00: mov        x8, x20
0x0000000001ddfa04: bl         #0x47ee02c
0x0000000001ddfa08: adrp       x1, #0x5ba4000
0x0000000001ddfa0c: ldr        x1, [x1, #0x780]
0x0000000001ddfa10: adrp       x2, #0x5ba4000
0x0000000001ddfa14: ldr        x2, [x2, #0x668]
0x0000000001ddfa18: mov        x0, x20
0x0000000001ddfa1c: bl         #0x4b98554
0x0000000001ddfa20: brk        #1
0x0000000001ddfa24: b          #0x1ddfa60
0x0000000001ddfa28: mov        x19, x0
0x0000000001ddfa2c: b          #0x1ddfa68
0x0000000001ddfa30: mov        x19, x0
0x0000000001ddfa34: mov        x0, x20
0x0000000001ddfa38: bl         #0x4b98524
0x0000000001ddfa3c: b          #0x1ddfa68
0x0000000001ddfa40: mov        x19, x0
0x0000000001ddfa44: ldr        x8, [sp, #0x10]
0x0000000001ddfa48: cbz        x8, #0x1ddfa68
0x0000000001ddfa4c: ldr        x8, [x8, #0x10]
0x0000000001ddfa50: add        x9, sp, #8
0x0000000001ddfa54: add        x0, x9, #0x10
0x0000000001ddfa58: blr        x8
0x0000000001ddfa5c: b          #0x1ddfa68
0x0000000001ddfa60: mov        x19, x0
0x0000000001ddfa64: cbnz       w1, #0x1ddfa70
0x0000000001ddfa68: mov        x0, x19
0x0000000001ddfa6c: bl         #0x4b97984
0x0000000001ddfa70: mov        x0, x19
0x0000000001ddfa74: bl         #0x18bd8
