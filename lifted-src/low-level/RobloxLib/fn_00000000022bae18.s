; instruction-faithful ARM64 fallback for RobloxLib::function_22bae18
0x00000000022bae18: sub        sp, sp, #0x60
0x00000000022bae1c: stp        x24, x23, [sp, #0x20]
0x00000000022bae20: stp        x22, x21, [sp, #0x30]
0x00000000022bae24: stp        x20, x19, [sp, #0x40]
0x00000000022bae28: stp        x29, x30, [sp, #0x50]
0x00000000022bae2c: add        x29, sp, #0x50
0x00000000022bae30: mov        x19, x0
0x00000000022bae34: adrp       x8, #0x614d000
0x00000000022bae38: ldr        w20, [x8, #0xf30]
0x00000000022bae3c: adrp       x8, #0x614d000
0x00000000022bae40: ldr        w21, [x8, #0xf48]
0x00000000022bae44: bl         #0x22b7028
0x00000000022bae48: madd       w8, w0, w21, w20
0x00000000022bae4c: adrp       x9, #0x614d000
0x00000000022bae50: ldr        w9, [x9, #0xe88]
0x00000000022bae54: mul        w8, w8, w9
0x00000000022bae58: mov        w9, #0x8889
0x00000000022bae5c: movk       w9, #0x8888, lsl #16
0x00000000022bae60: smull      x9, w8, w9
0x00000000022bae64: lsr        x9, x9, #0x20
0x00000000022bae68: add        w8, w9, w8
0x00000000022bae6c: asr        w9, w8, #5
0x00000000022bae70: add        w8, w9, w8, lsr #31
0x00000000022bae74: adrp       x22, #0x614d000
0x00000000022bae78: add        x22, x22, #0x540
0x00000000022bae7c: str        w8, [sp, #0xc]
0x00000000022bae80: ldr        x0, [x22]
0x00000000022bae84: and        w9, w0, #0xff
0x00000000022bae88: and        x10, x0, #0xfc00
0x00000000022bae8c: cmp        w9, #6
0x00000000022bae90: ccmp       x10, #0, #4, hs
0x00000000022bae94: b.eq       #0x22baec0
0x00000000022bae98: ldr        x1, [x22, #8]
0x00000000022bae9c: stp        x8, xzr, [sp, #0x10]
0x00000000022baea0: adrp       x3, #0x53a5000
0x00000000022baea4: add        x3, x3, #0xaa3
0x00000000022baea8: add        x6, sp, #0x10
0x00000000022baeac: mov        w2, #4
0x00000000022baeb0: mov        w4, #0x30
0x00000000022baeb4: mov        w5, #1
0x00000000022baeb8: mov        w7, #1
0x00000000022baebc: bl         #0x47eec38
0x00000000022baec0: ldr        x0, [x19, #0x168]
0x00000000022baec4: cbz        x0, #0x22baed8
0x00000000022baec8: ldr        x8, [x0]
0x00000000022baecc: ldr        x8, [x8, #0x2c0]
0x00000000022baed0: add        x1, sp, #0xc
0x00000000022baed4: blr        x8
0x00000000022baed8: ldr        x21, [x19, #0x120]
0x00000000022baedc: add        x20, x19, #0x128
0x00000000022baee0: ldr        w8, [sp, #0xc]
0x00000000022baee4: cmp        x21, x20
0x00000000022baee8: b.eq       #0x22baf44
0x00000000022baeec: tbnz       w8, #0x1f, #0x22baf44
0x00000000022baef0: ldr        x0, [x21, #0x50]
0x00000000022baef4: ldr        x8, [x0]
0x00000000022baef8: ldr        x8, [x8, #0x2c0]
0x00000000022baefc: add        x1, sp, #0xc
0x00000000022baf00: blr        x8
0x00000000022baf04: ldr        x8, [x21, #8]
0x00000000022baf08: mov        x9, x21
0x00000000022baf0c: cbz        x8, #0x22baf20
0x00000000022baf10: mov        x21, x8
0x00000000022baf14: ldr        x8, [x8]
0x00000000022baf18: cbnz       x8, #0x22baf10
0x00000000022baf1c: b          #0x22baf34
0x00000000022baf20: ldr        x21, [x9, #0x10]
0x00000000022baf24: ldr        x8, [x21]
0x00000000022baf28: cmp        x8, x9
0x00000000022baf2c: mov        x9, x21
0x00000000022baf30: b.ne       #0x22baf20
0x00000000022baf34: ldr        w8, [sp, #0xc]
0x00000000022baf38: cmp        x21, x20
0x00000000022baf3c: b.eq       #0x22baf44
0x00000000022baf40: tbz        w8, #0x1f, #0x22baef0
0x00000000022baf44: ldr        x23, [x19, #0x150]
0x00000000022baf48: add        x21, x19, #0x158
0x00000000022baf4c: cmp        x23, x21
0x00000000022baf50: b.eq       #0x22bafac
0x00000000022baf54: tbnz       w8, #0x1f, #0x22bafac
0x00000000022baf58: ldr        x0, [x23, #0x58]
0x00000000022baf5c: ldr        x8, [x0]
0x00000000022baf60: ldr        x8, [x8, #0x2c0]
0x00000000022baf64: add        x1, sp, #0xc
0x00000000022baf68: blr        x8
0x00000000022baf6c: ldr        x8, [x23, #8]
0x00000000022baf70: mov        x9, x23
0x00000000022baf74: cbz        x8, #0x22baf88
0x00000000022baf78: mov        x23, x8
0x00000000022baf7c: ldr        x8, [x8]
0x00000000022baf80: cbnz       x8, #0x22baf78
0x00000000022baf84: b          #0x22baf9c
0x00000000022baf88: ldr        x23, [x9, #0x10]
0x00000000022baf8c: ldr        x8, [x23]
0x00000000022baf90: cmp        x8, x9
0x00000000022baf94: mov        x9, x23
0x00000000022baf98: b.ne       #0x22baf88
0x00000000022baf9c: ldr        w8, [sp, #0xc]
0x00000000022bafa0: cmp        x23, x21
0x00000000022bafa4: b.eq       #0x22bafac
0x00000000022bafa8: tbz        w8, #0x1f, #0x22baf58
0x00000000022bafac: ldr        x24, [x19, #0x138]
0x00000000022bafb0: add        x23, x19, #0x140
0x00000000022bafb4: cmp        x24, x23
0x00000000022bafb8: b.eq       #0x22bb014
0x00000000022bafbc: tbnz       w8, #0x1f, #0x22bb014
0x00000000022bafc0: ldr        x0, [x24, #0x50]
0x00000000022bafc4: ldr        x8, [x0]
0x00000000022bafc8: ldr        x8, [x8, #0x2c0]
0x00000000022bafcc: add        x1, sp, #0xc
0x00000000022bafd0: blr        x8
0x00000000022bafd4: ldr        x8, [x24, #8]
0x00000000022bafd8: mov        x9, x24
0x00000000022bafdc: cbz        x8, #0x22baff0
0x00000000022bafe0: mov        x24, x8
0x00000000022bafe4: ldr        x8, [x8]
0x00000000022bafe8: cbnz       x8, #0x22bafe0
0x00000000022bafec: b          #0x22bb004
0x00000000022baff0: ldr        x24, [x9, #0x10]
0x00000000022baff4: ldr        x8, [x24]
0x00000000022baff8: cmp        x8, x9
0x00000000022baffc: mov        x9, x24
0x00000000022bb000: b.ne       #0x22baff0
0x00000000022bb004: ldr        w8, [sp, #0xc]
0x00000000022bb008: cmp        x24, x23
0x00000000022bb00c: b.eq       #0x22bb014
0x00000000022bb010: tbz        w8, #0x1f, #0x22bafc0
0x00000000022bb014: tbnz       w8, #0x1f, #0x22bb14c
0x00000000022bb018: ldr        x0, [x22]
0x00000000022bb01c: and        w9, w0, #0xff
0x00000000022bb020: and        x10, x0, #0xfc00
0x00000000022bb024: cmp        w9, #6
0x00000000022bb028: ccmp       x10, #0, #4, hs
0x00000000022bb02c: b.eq       #0x22bb05c
0x00000000022bb030: ldr        x1, [x22, #8]
0x00000000022bb034: mov        w8, w8
0x00000000022bb038: stp        x8, xzr, [sp, #0x10]
0x00000000022bb03c: adrp       x3, #0x53a5000
0x00000000022bb040: add        x3, x3, #0xad4
0x00000000022bb044: add        x6, sp, #0x10
0x00000000022bb048: mov        w2, #4
0x00000000022bb04c: mov        w4, #0x4a
0x00000000022bb050: mov        w5, #1
0x00000000022bb054: mov        w7, #1
0x00000000022bb058: bl         #0x47eec38
0x00000000022bb05c: ldr        x0, [x19, #0x168]
0x00000000022bb060: cbz        x0, #0x22bb068
0x00000000022bb064: bl         #0x2280744
0x00000000022bb068: ldr        x22, [x19, #0x120]
0x00000000022bb06c: cmp        x22, x20
0x00000000022bb070: b.eq       #0x22bb0b4
0x00000000022bb074: ldr        x0, [x22, #0x50]
0x00000000022bb078: bl         #0x2280744
0x00000000022bb07c: ldr        x9, [x22, #8]
0x00000000022bb080: cbz        x9, #0x22bb094
0x00000000022bb084: mov        x8, x9
0x00000000022bb088: ldr        x9, [x9]
0x00000000022bb08c: cbnz       x9, #0x22bb084
0x00000000022bb090: b          #0x22bb0a8
0x00000000022bb094: ldr        x8, [x22, #0x10]
0x00000000022bb098: ldr        x9, [x8]
0x00000000022bb09c: cmp        x9, x22
0x00000000022bb0a0: mov        x22, x8
0x00000000022bb0a4: b.ne       #0x22bb094
0x00000000022bb0a8: mov        x22, x8
0x00000000022bb0ac: cmp        x8, x20
0x00000000022bb0b0: b.ne       #0x22bb074
0x00000000022bb0b4: ldr        x20, [x19, #0x150]
0x00000000022bb0b8: cmp        x20, x21
0x00000000022bb0bc: b.eq       #0x22bb100
0x00000000022bb0c0: ldr        x0, [x20, #0x58]
0x00000000022bb0c4: bl         #0x2280744
0x00000000022bb0c8: ldr        x9, [x20, #8]
0x00000000022bb0cc: cbz        x9, #0x22bb0e0
0x00000000022bb0d0: mov        x8, x9
0x00000000022bb0d4: ldr        x9, [x9]
0x00000000022bb0d8: cbnz       x9, #0x22bb0d0
0x00000000022bb0dc: b          #0x22bb0f4
0x00000000022bb0e0: ldr        x8, [x20, #0x10]
0x00000000022bb0e4: ldr        x9, [x8]
0x00000000022bb0e8: cmp        x9, x20
0x00000000022bb0ec: mov        x20, x8
0x00000000022bb0f0: b.ne       #0x22bb0e0
0x00000000022bb0f4: mov        x20, x8
0x00000000022bb0f8: cmp        x8, x21
0x00000000022bb0fc: b.ne       #0x22bb0c0
0x00000000022bb100: ldr        x19, [x19, #0x138]
0x00000000022bb104: cmp        x19, x23
0x00000000022bb108: b.eq       #0x22bb14c
0x00000000022bb10c: ldr        x0, [x19, #0x50]
0x00000000022bb110: bl         #0x2280744
0x00000000022bb114: ldr        x9, [x19, #8]
0x00000000022bb118: cbz        x9, #0x22bb12c
0x00000000022bb11c: mov        x8, x9
0x00000000022bb120: ldr        x9, [x9]
0x00000000022bb124: cbnz       x9, #0x22bb11c
0x00000000022bb128: b          #0x22bb140
0x00000000022bb12c: ldr        x8, [x19, #0x10]
0x00000000022bb130: ldr        x9, [x8]
0x00000000022bb134: cmp        x9, x19
0x00000000022bb138: mov        x19, x8
0x00000000022bb13c: b.ne       #0x22bb12c
0x00000000022bb140: mov        x19, x8
0x00000000022bb144: cmp        x8, x23
0x00000000022bb148: b.ne       #0x22bb10c
0x00000000022bb14c: ldp        x29, x30, [sp, #0x50]
0x00000000022bb150: ldp        x20, x19, [sp, #0x40]
0x00000000022bb154: ldp        x22, x21, [sp, #0x30]
0x00000000022bb158: ldp        x24, x23, [sp, #0x20]
0x00000000022bb15c: add        sp, sp, #0x60
0x00000000022bb160: ret        
