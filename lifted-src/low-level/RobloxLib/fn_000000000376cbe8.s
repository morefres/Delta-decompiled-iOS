; instruction-faithful ARM64 fallback for RobloxLib::function_376cbe8
0x000000000376cbe8: ldrb       w8, [x0, #0x40]
0x000000000376cbec: cmp        w8, #1
0x000000000376cbf0: b.ne       #0x376cc00
0x000000000376cbf4: ldr        w8, [x0, #0x3c]
0x000000000376cbf8: cmp        w8, #0
0x000000000376cbfc: b.le       #0x376cc0c
0x000000000376cc00: ldur       x8, [x0, #0x3c]
0x000000000376cc04: and        x0, x8, #0xffffffffff
0x000000000376cc08: ret        
0x000000000376cc0c: sub        sp, sp, #0x30
0x000000000376cc10: stp        x29, x30, [sp, #0x20]
0x000000000376cc14: add        x29, sp, #0x20
0x000000000376cc18: bl         #0x2e0d47c
0x000000000376cc1c: tbnz       w0, #0, #0x376cc48
0x000000000376cc20: adrp       x8, #0x5491000
0x000000000376cc24: add        x10, x8, #0x281
0x000000000376cc28: adrp       x8, #0x5491000
0x000000000376cc2c: add        x8, x8, #0x1d1
0x000000000376cc30: mov        w9, #0x152
0x000000000376cc34: stp        x9, x10, [sp, #8]
0x000000000376cc38: str        x8, [sp]
0x000000000376cc3c: adrp       x0, #0x4f8c000
0x000000000376cc40: add        x0, x0, #0x840
0x000000000376cc44: bl         #0x37707cc
0x000000000376cc48: mov        x0, #0
0x000000000376cc4c: ldp        x29, x30, [sp, #0x20]
0x000000000376cc50: add        sp, sp, #0x30
0x000000000376cc54: ret        
0x000000000376cc58: ldrb       w8, [x0, #0x88]
0x000000000376cc5c: cmp        w8, #1
0x000000000376cc60: b.ne       #0x376cc70
0x000000000376cc64: ldr        w8, [x0, #0x84]
0x000000000376cc68: cmp        w8, #0
0x000000000376cc6c: b.le       #0x376cc7c
0x000000000376cc70: ldur       x8, [x0, #0x84]
0x000000000376cc74: and        x0, x8, #0xffffffffff
0x000000000376cc78: ret        
0x000000000376cc7c: sub        sp, sp, #0x30
0x000000000376cc80: stp        x29, x30, [sp, #0x20]
0x000000000376cc84: add        x29, sp, #0x20
0x000000000376cc88: bl         #0x2e0d47c
0x000000000376cc8c: tbnz       w0, #0, #0x376ccb8
0x000000000376cc90: adrp       x8, #0x5491000
0x000000000376cc94: add        x10, x8, #0x2b0
0x000000000376cc98: adrp       x8, #0x5491000
0x000000000376cc9c: add        x8, x8, #0x1d1
0x000000000376cca0: mov        w9, #0x192
0x000000000376cca4: stp        x9, x10, [sp, #8]
0x000000000376cca8: str        x8, [sp]
0x000000000376ccac: adrp       x0, #0x4f8c000
0x000000000376ccb0: add        x0, x0, #0x840
0x000000000376ccb4: bl         #0x37707cc
0x000000000376ccb8: mov        x0, #0
0x000000000376ccbc: ldp        x29, x30, [sp, #0x20]
0x000000000376ccc0: add        sp, sp, #0x30
0x000000000376ccc4: ret        
0x000000000376ccc8: ldrb       w8, [x0, #0xd0]
0x000000000376cccc: cmp        w8, #1
0x000000000376ccd0: b.ne       #0x376cd2c
0x000000000376ccd4: ldr        w8, [x0, #0xcc]
0x000000000376ccd8: cmp        w8, #9
0x000000000376ccdc: b.gt       #0x376cd2c
0x000000000376cce0: sub        sp, sp, #0x30
0x000000000376cce4: stp        x29, x30, [sp, #0x20]
0x000000000376cce8: add        x29, sp, #0x20
0x000000000376ccec: bl         #0x2e0d47c
0x000000000376ccf0: tbnz       w0, #0, #0x376cd1c
0x000000000376ccf4: adrp       x8, #0x5491000
0x000000000376ccf8: add        x10, x8, #0x2de
0x000000000376ccfc: adrp       x8, #0x5491000
0x000000000376cd00: add        x8, x8, #0x1d1
0x000000000376cd04: mov        w9, #0x1d2
0x000000000376cd08: stp        x9, x10, [sp, #8]
0x000000000376cd0c: str        x8, [sp]
0x000000000376cd10: adrp       x0, #0x4f8c000
0x000000000376cd14: add        x0, x0, #0x840
0x000000000376cd18: bl         #0x37707cc
0x000000000376cd1c: mov        x0, #0
0x000000000376cd20: ldp        x29, x30, [sp, #0x20]
0x000000000376cd24: add        sp, sp, #0x30
0x000000000376cd28: ret        
0x000000000376cd2c: ldur       x8, [x0, #0xcc]
0x000000000376cd30: and        x0, x8, #0xffffffffff
0x000000000376cd34: ret        
0x000000000376cd38: sub        sp, sp, #0x30
0x000000000376cd3c: stp        x29, x30, [sp, #0x20]
0x000000000376cd40: add        x29, sp, #0x20
0x000000000376cd44: ldrb       w8, [x0, #0x120]
0x000000000376cd48: tbz        w8, #0, #0x376cd9c
0x000000000376cd4c: ldr        d0, [x0, #0x118]
0x000000000376cd50: adrp       x8, #0x4bd1000
0x000000000376cd54: ldr        d1, [x8, #0x4d0]
0x000000000376cd58: fcmp       d0, d1
0x000000000376cd5c: b.pl       #0x376cda4
0x000000000376cd60: bl         #0x2e0d47c
0x000000000376cd64: tbnz       w0, #0, #0x376cd90
0x000000000376cd68: adrp       x8, #0x5491000
0x000000000376cd6c: add        x10, x8, #0x305
0x000000000376cd70: adrp       x8, #0x5491000
0x000000000376cd74: add        x8, x8, #0x1d1
0x000000000376cd78: mov        w9, #0x21a
0x000000000376cd7c: stp        x9, x10, [sp, #8]
0x000000000376cd80: str        x8, [sp]
0x000000000376cd84: adrp       x0, #0x4f8c000
0x000000000376cd88: add        x0, x0, #0x840
0x000000000376cd8c: bl         #0x37707cc
0x000000000376cd90: mov        x1, #0
0x000000000376cd94: mov        x8, #0
0x000000000376cd98: b          #0x376cdac
0x000000000376cd9c: ldr        x8, [x0, #0x118]
0x000000000376cda0: b          #0x376cda8
0x000000000376cda4: fmov       x8, d0
0x000000000376cda8: ldrb       w1, [x0, #0x120]
0x000000000376cdac: mov        x0, x8
0x000000000376cdb0: ldp        x29, x30, [sp, #0x20]
0x000000000376cdb4: add        sp, sp, #0x30
0x000000000376cdb8: ret        
0x000000000376cdbc: sub        sp, sp, #0x30
0x000000000376cdc0: stp        x29, x30, [sp, #0x20]
0x000000000376cdc4: add        x29, sp, #0x20
0x000000000376cdc8: ldrb       w8, [x0, #0x170]
0x000000000376cdcc: tbz        w8, #0, #0x376ce20
0x000000000376cdd0: ldr        d0, [x0, #0x168]
0x000000000376cdd4: adrp       x8, #0x4bd1000
0x000000000376cdd8: ldr        d1, [x8, #0x4d0]
0x000000000376cddc: fcmp       d0, d1
0x000000000376cde0: b.pl       #0x376ce28
0x000000000376cde4: bl         #0x2e0d47c
0x000000000376cde8: tbnz       w0, #0, #0x376ce14
0x000000000376cdec: adrp       x8, #0x5491000
0x000000000376cdf0: add        x10, x8, #0x336
0x000000000376cdf4: adrp       x8, #0x5491000
0x000000000376cdf8: add        x8, x8, #0x1d1
0x000000000376cdfc: mov        w9, #0x25a
0x000000000376ce00: stp        x9, x10, [sp, #8]
0x000000000376ce04: str        x8, [sp]
0x000000000376ce08: adrp       x0, #0x4f8c000
0x000000000376ce0c: add        x0, x0, #0x840
0x000000000376ce10: bl         #0x37707cc
0x000000000376ce14: mov        x1, #0
0x000000000376ce18: mov        x8, #0
0x000000000376ce1c: b          #0x376ce30
0x000000000376ce20: ldr        x8, [x0, #0x168]
0x000000000376ce24: b          #0x376ce2c
0x000000000376ce28: fmov       x8, d0
0x000000000376ce2c: ldrb       w1, [x0, #0x170]
0x000000000376ce30: mov        x0, x8
0x000000000376ce34: ldp        x29, x30, [sp, #0x20]
0x000000000376ce38: add        sp, sp, #0x30
0x000000000376ce3c: ret        
0x000000000376ce40: ldrb       w8, [x0, #0x1b8]
0x000000000376ce44: cmp        w8, #1
0x000000000376ce48: b.ne       #0x376ce54
0x000000000376ce4c: ldr        w8, [x0, #0x1b4]
0x000000000376ce50: tbnz       w8, #0x1f, #0x376ce64
0x000000000376ce54: add        x8, x0, #0x1b4
0x000000000376ce58: ldr        x8, [x8]
0x000000000376ce5c: and        x0, x8, #0xffffffffff
0x000000000376ce60: ret        
0x000000000376ce64: sub        sp, sp, #0x30
0x000000000376ce68: stp        x29, x30, [sp, #0x20]
0x000000000376ce6c: add        x29, sp, #0x20
0x000000000376ce70: bl         #0x2e0d47c
0x000000000376ce74: tbnz       w0, #0, #0x376cea0
0x000000000376ce78: adrp       x8, #0x5491000
0x000000000376ce7c: add        x10, x8, #0x35f
0x000000000376ce80: adrp       x8, #0x5491000
0x000000000376ce84: add        x8, x8, #0x1d1
0x000000000376ce88: mov        w9, #0x2a2
0x000000000376ce8c: stp        x9, x10, [sp, #8]
0x000000000376ce90: str        x8, [sp]
0x000000000376ce94: adrp       x0, #0x4f8c000
0x000000000376ce98: add        x0, x0, #0x840
0x000000000376ce9c: bl         #0x37707cc
0x000000000376cea0: mov        x0, #0
0x000000000376cea4: ldp        x29, x30, [sp, #0x20]
0x000000000376cea8: add        sp, sp, #0x30
0x000000000376ceac: ret        
0x000000000376ceb0: sub        sp, sp, #0x30
0x000000000376ceb4: stp        x29, x30, [sp, #0x20]
0x000000000376ceb8: add        x29, sp, #0x20
0x000000000376cebc: ldrb       w8, [x0, #0x208]
0x000000000376cec0: tbz        w8, #0, #0x376cf14
0x000000000376cec4: ldr        d0, [x0, #0x200]
0x000000000376cec8: adrp       x8, #0x4bd1000
0x000000000376cecc: ldr        d1, [x8, #0x4d0]
0x000000000376ced0: fcmp       d0, d1
0x000000000376ced4: b.pl       #0x376cf1c
0x000000000376ced8: bl         #0x2e0d47c
0x000000000376cedc: tbnz       w0, #0, #0x376cf08
0x000000000376cee0: adrp       x8, #0x5491000
0x000000000376cee4: add        x10, x8, #0x38c
0x000000000376cee8: adrp       x8, #0x5491000
0x000000000376ceec: add        x8, x8, #0x1d1
0x000000000376cef0: mov        w9, #0x2ea
0x000000000376cef4: stp        x9, x10, [sp, #8]
0x000000000376cef8: str        x8, [sp]
0x000000000376cefc: adrp       x0, #0x4f8c000
0x000000000376cf00: add        x0, x0, #0x840
0x000000000376cf04: bl         #0x37707cc
0x000000000376cf08: mov        x1, #0
0x000000000376cf0c: mov        x8, #0
0x000000000376cf10: b          #0x376cf24
0x000000000376cf14: ldr        x8, [x0, #0x200]
0x000000000376cf18: b          #0x376cf20
0x000000000376cf1c: fmov       x8, d0
0x000000000376cf20: ldrb       w1, [x0, #0x208]
0x000000000376cf24: mov        x0, x8
0x000000000376cf28: ldp        x29, x30, [sp, #0x20]
0x000000000376cf2c: add        sp, sp, #0x30
0x000000000376cf30: ret        
