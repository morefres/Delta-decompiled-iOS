; instruction-faithful ARM64 fallback for RobloxLib::function_38bae68
0x00000000038bae68: stp        x26, x25, [sp, #-0x50]!
0x00000000038bae6c: stp        x24, x23, [sp, #0x10]
0x00000000038bae70: stp        x22, x21, [sp, #0x20]
0x00000000038bae74: stp        x20, x19, [sp, #0x30]
0x00000000038bae78: stp        x29, x30, [sp, #0x40]
0x00000000038bae7c: add        x29, sp, #0x40
0x00000000038bae80: mov        x19, x1
0x00000000038bae84: mov        x21, x0
0x00000000038bae88: add        x8, x0, #0xcd, lsl #12
0x00000000038bae8c: add        x22, x8, #0x814
0x00000000038bae90: add        x8, x0, #0x2a, lsl #12
0x00000000038bae94: add        x9, x8, #0x2fc
0x00000000038bae98: mov        w8, #0xe120
0x00000000038bae9c: movk       w8, #0xc, lsl #16
0x00000000038baea0: ldr        x20, [x0, x8]
0x00000000038baea4: mov        w8, #0xe518
0x00000000038baea8: movk       w8, #2, lsl #16
0x00000000038baeac: ldr        w23, [x0, x8]
0x00000000038baeb0: mov        w8, #1
0x00000000038baeb4: cbz        w1, #0x38baee0
0x00000000038baeb8: ldr        w9, [x9, #4]
0x00000000038baebc: add        w10, w9, #3
0x00000000038baec0: asr        w10, w10, #2
0x00000000038baec4: cmp        w19, #1
0x00000000038baec8: add        w9, w9, #7
0x00000000038baecc: asr        w9, w9, #3
0x00000000038baed0: csel       w9, wzr, w9, ne
0x00000000038baed4: cmp        w19, #2
0x00000000038baed8: csel       w25, w10, w9, eq
0x00000000038baedc: b          #0x38baee4
0x00000000038baee0: ldr        w25, [x9]
0x00000000038baee4: lsl        w24, w8, w23
0x00000000038baee8: lsl        w8, w25, w23
0x00000000038baeec: str        w25, [x22, #0x914]
0x00000000038baef0: mov        w9, #0x18
0x00000000038baef4: smull      x1, w8, w9
0x00000000038baef8: mov        x0, x20
0x00000000038baefc: bl         #0x4b987a0
0x00000000038baf00: cmp        w23, #0x1f
0x00000000038baf04: b.eq       #0x38bafa8
0x00000000038baf08: mov        x8, #0
0x00000000038baf0c: add        x9, x21, #0xce, lsl #12
0x00000000038baf10: add        x9, x9, #0x130
0x00000000038baf14: add        x10, x21, #0xce, lsl #12
0x00000000038baf18: add        x10, x10, #0x10c
0x00000000038baf1c: cmp        w24, #1
0x00000000038baf20: csinc      w11, w24, wzr, gt
0x00000000038baf24: mov        w12, #0x50
0x00000000038baf28: mov        w13, #0x18
0x00000000038baf2c: madd       x14, x8, x12, x9
0x00000000038baf30: str        x20, [x14]
0x00000000038baf34: str        wzr, [x14, #8]
0x00000000038baf38: mov        x17, x20
0x00000000038baf3c: cmp        w25, #1
0x00000000038baf40: b.lt       #0x38baf94
0x00000000038baf44: mov        w14, #0
0x00000000038baf48: mov        w15, #0
0x00000000038baf4c: mov        w16, #0
0x00000000038baf50: mov        x0, x20
0x00000000038baf54: stp        w15, w8, [x0, #8]
0x00000000038baf58: str        w14, [x0, #0x10]
0x00000000038baf5c: add        x17, x0, #0x18
0x00000000038baf60: str        x17, [x0]
0x00000000038baf64: cmp        w19, #1
0x00000000038baf68: b.ne       #0x38baf80
0x00000000038baf6c: ldr        w0, [x10, w14, sxtw #2]
0x00000000038baf70: sub        w0, w0, #1
0x00000000038baf74: cmp        w16, w0
0x00000000038baf78: csinv      w16, w16, wzr, lt
0x00000000038baf7c: cinc       w14, w14, ge
0x00000000038baf80: add        w15, w15, #1
0x00000000038baf84: add        w16, w16, #1
0x00000000038baf88: mov        x0, x17
0x00000000038baf8c: cmp        w25, w15
0x00000000038baf90: b.ne       #0x38baf54
0x00000000038baf94: stur       xzr, [x17, #-0x18]
0x00000000038baf98: smaddl     x20, w25, w13, x20
0x00000000038baf9c: add        x8, x8, #1
0x00000000038bafa0: cmp        x8, x11
0x00000000038bafa4: b.ne       #0x38baf2c
0x00000000038bafa8: ldr        w8, [x22]
0x00000000038bafac: cmp        w8, #1
0x00000000038bafb0: b.lt       #0x38baff8
0x00000000038bafb4: mov        x21, #0
0x00000000038bafb8: ldur       x9, [x22, #0xc]
0x00000000038bafbc: cmp        w24, #1
0x00000000038bafc0: csinc      w10, w24, wzr, gt
0x00000000038bafc4: ubfiz      x19, x10, #2, #0x20
0x00000000038bafc8: add        x20, x9, #0x18
0x00000000038bafcc: stur       w21, [x20, #-4]
0x00000000038bafd0: cmp        w23, #0x1f
0x00000000038bafd4: b.eq       #0x38bafe8
0x00000000038bafd8: mov        x0, x20
0x00000000038bafdc: mov        x1, x19
0x00000000038bafe0: bl         #0x4b987a0
0x00000000038bafe4: ldr        w8, [x22]
0x00000000038bafe8: add        x21, x21, #1
0x00000000038bafec: add        x20, x20, #0x118
0x00000000038baff0: cmp        x21, w8, sxtw
0x00000000038baff4: b.lt       #0x38bafcc
0x00000000038baff8: ldp        x29, x30, [sp, #0x40]
0x00000000038baffc: ldp        x20, x19, [sp, #0x30]
0x00000000038bb000: ldp        x22, x21, [sp, #0x20]
0x00000000038bb004: ldp        x24, x23, [sp, #0x10]
0x00000000038bb008: ldp        x26, x25, [sp], #0x50
0x00000000038bb00c: ret        
