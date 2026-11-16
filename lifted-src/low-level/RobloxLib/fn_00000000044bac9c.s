; instruction-faithful ARM64 fallback for RobloxLib::function_44bac9c
0x00000000044bac9c: sub        sp, sp, #0x70
0x00000000044baca0: stp        x26, x25, [sp, #0x20]
0x00000000044baca4: stp        x24, x23, [sp, #0x30]
0x00000000044baca8: stp        x22, x21, [sp, #0x40]
0x00000000044bacac: stp        x20, x19, [sp, #0x50]
0x00000000044bacb0: stp        x29, x30, [sp, #0x60]
0x00000000044bacb4: add        x29, sp, #0x60
0x00000000044bacb8: mov        x20, x5
0x00000000044bacbc: mov        x21, x4
0x00000000044bacc0: mov        x22, x3
0x00000000044bacc4: mov        x23, x2
0x00000000044bacc8: mov        x24, x1
0x00000000044baccc: mov        x19, x0
0x00000000044bacd0: ldr        w8, [x0, #0x2710]
0x00000000044bacd4: cbz        w8, #0x44bad58
0x00000000044bacd8: ldr        x8, [x19, #0x290]
0x00000000044bacdc: cbz        x8, #0x44bae64
0x00000000044bace0: str        x20, [sp]
0x00000000044bace4: mov        x0, x19
0x00000000044bace8: mov        x1, x24
0x00000000044bacec: mov        x2, x23
0x00000000044bacf0: mov        x3, x22
0x00000000044bacf4: mov        x4, #0
0x00000000044bacf8: mov        w5, #0x10
0x00000000044bacfc: mov        w6, #0
0x00000000044bad00: mov        x7, x21
0x00000000044bad04: bl         #0x44c2c58
0x00000000044bad08: mov        x25, x0
0x00000000044bad0c: tbnz       x0, #0x3f, #0x44baec4
0x00000000044bad10: cbz        x25, #0x44badb4
0x00000000044bad14: add        x23, x23, x25
0x00000000044bad18: sub        x22, x22, x25
0x00000000044bad1c: ldr        w8, [x19, #0x2710]
0x00000000044bad20: cbz        w8, #0x44bae48
0x00000000044bad24: ldr        x8, [x19, #0x290]
0x00000000044bad28: add        x0, x8, #0x560
0x00000000044bad2c: bl         #0x44cf134
0x00000000044bad30: ldr        w8, [x0, #0x118]
0x00000000044bad34: cmp        x1, x8
0x00000000044bad38: b.ne       #0x44bad44
0x00000000044bad3c: ldr        x8, [x0]
0x00000000044bad40: cbz        x8, #0x44bae68
0x00000000044bad44: add        x8, x0, x1, lsl #3
0x00000000044bad48: ldr        x8, [x8, #0x10]
0x00000000044bad4c: ldrb       w8, [x8, #0x70]
0x00000000044bad50: ubfx       w6, w8, #2, #1
0x00000000044bad54: b          #0x44bae6c
0x00000000044bad58: ldr        x8, [x19, #0x298]
0x00000000044bad5c: ldr        x8, [x8, #0xe8]
0x00000000044bad60: cbz        x8, #0x44bacd8
0x00000000044bad64: ldr        x8, [x19, #0x290]
0x00000000044bad68: cbz        x8, #0x44bacd8
0x00000000044bad6c: add        x0, x8, #0x210
0x00000000044bad70: mov        x1, #0
0x00000000044bad74: mov        x2, x20
0x00000000044bad78: bl         #0x44af798
0x00000000044bad7c: cbnz       w0, #0x44bacd8
0x00000000044bad80: ldr        x8, [x19, #0x298]
0x00000000044bad84: add        x0, x8, #0x210
0x00000000044bad88: mov        x1, #0
0x00000000044bad8c: mov        x2, x20
0x00000000044bad90: bl         #0x44af798
0x00000000044bad94: cbnz       w0, #0x44bada4
0x00000000044bad98: ldr        x8, [x19, #0x298]
0x00000000044bad9c: ldr        x8, [x8, #0x638]
0x00000000044bada0: cbz        x8, #0x44bacd8
0x00000000044bada4: mov        x0, x19
0x00000000044bada8: mov        x1, x20
0x00000000044badac: bl         #0x44b3c74
0x00000000044badb0: b          #0x44bae64
0x00000000044badb4: ldr        w8, [x19, #0x2710]
0x00000000044badb8: cbz        w8, #0x44bae64
0x00000000044badbc: ldr        x8, [x19, #0x290]
0x00000000044badc0: ldr        x9, [x8, #0x638]
0x00000000044badc4: cbz        x9, #0x44bae58
0x00000000044badc8: ldr        x8, [x19, #0x2080]
0x00000000044badcc: cmn        x8, #1
0x00000000044badd0: b.eq       #0x44bae50
0x00000000044badd4: add        x1, x19, #0x908
0x00000000044badd8: mov        x0, x19
0x00000000044baddc: bl         #0x44b827c
0x00000000044bade0: cmp        x0, #0x4af
0x00000000044bade4: b.hi       #0x44bae50
0x00000000044bade8: add        x21, x19, #2, lsl #12
0x00000000044badec: ldr        x22, [x19, #0x2148]
0x00000000044badf0: cbz        x22, #0x44bae34
0x00000000044badf4: ldrb       w8, [x21, #0x150]
0x00000000044badf8: tbz        w8, #3, #0x44bae34
0x00000000044badfc: mov        w8, #0x2148
0x00000000044bae00: ldr        x20, [x19, #0x2168]
0x00000000044bae04: add        x0, x19, x8
0x00000000044bae08: bl         #0x44c7450
0x00000000044bae0c: mov        w8, #0x2170
0x00000000044bae10: add        x8, x19, x8
0x00000000044bae14: adrp       x9, #0x550d000
0x00000000044bae18: add        x9, x9, #0x4d
0x00000000044bae1c: stp        x8, x9, [sp, #8]
0x00000000044bae20: str        x0, [sp]
0x00000000044bae24: adrp       x1, #0x550c000
0x00000000044bae28: add        x1, x1, #0xd94
0x00000000044bae2c: mov        x0, x20
0x00000000044bae30: blr        x22
0x00000000044bae34: mov        x25, #0
0x00000000044bae38: adrp       x8, #0x4bd3000
0x00000000044bae3c: ldr        q0, [x8, #0x3e0]
0x00000000044bae40: stur       q0, [x21, #0x78]
0x00000000044bae44: b          #0x44baec4
0x00000000044bae48: mov        w6, #1
0x00000000044bae4c: b          #0x44bae6c
0x00000000044bae50: mov        x25, #0
0x00000000044bae54: b          #0x44baec4
0x00000000044bae58: add        x0, x8, #0x110
0x00000000044bae5c: bl         #0x44d2290
0x00000000044bae60: cbz        w0, #0x44badc8
0x00000000044bae64: mov        x25, #0
0x00000000044bae68: mov        w6, #0
0x00000000044bae6c: str        x20, [sp]
0x00000000044bae70: mov        x0, x19
0x00000000044bae74: mov        x1, x24
0x00000000044bae78: mov        x2, x23
0x00000000044bae7c: mov        x3, x22
0x00000000044bae80: mov        x4, x25
0x00000000044bae84: mov        w5, #0x12
0x00000000044bae88: mov        x7, x21
0x00000000044bae8c: bl         #0x44c2c58
0x00000000044bae90: tbnz       x0, #0x3f, #0x44baec0
0x00000000044bae94: add        x25, x0, x25
0x00000000044bae98: ldr        w8, [x19, #0x2710]
0x00000000044bae9c: cbnz       w8, #0x44baec4
0x00000000044baea0: cbz        x0, #0x44baec4
0x00000000044baea4: ldr        x8, [x19, #0x298]
0x00000000044baea8: ldr        x8, [x8, #0xe8]
0x00000000044baeac: cbz        x8, #0x44baec4
0x00000000044baeb0: mov        x0, x19
0x00000000044baeb4: mov        x1, x20
0x00000000044baeb8: bl         #0x44b3c74
0x00000000044baebc: b          #0x44baec4
0x00000000044baec0: mov        x25, x0
0x00000000044baec4: mov        x0, x25
0x00000000044baec8: ldp        x29, x30, [sp, #0x60]
0x00000000044baecc: ldp        x20, x19, [sp, #0x50]
0x00000000044baed0: ldp        x22, x21, [sp, #0x40]
0x00000000044baed4: ldp        x24, x23, [sp, #0x30]
0x00000000044baed8: ldp        x26, x25, [sp, #0x20]
0x00000000044baedc: add        sp, sp, #0x70
0x00000000044baee0: ret        
