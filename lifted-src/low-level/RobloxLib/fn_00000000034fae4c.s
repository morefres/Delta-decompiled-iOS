; instruction-faithful ARM64 fallback for RobloxLib::function_34fae4c
0x00000000034fae4c: sub        sp, sp, #0x50
0x00000000034fae50: stp        x24, x23, [sp, #0x10]
0x00000000034fae54: stp        x22, x21, [sp, #0x20]
0x00000000034fae58: stp        x20, x19, [sp, #0x30]
0x00000000034fae5c: stp        x29, x30, [sp, #0x40]
0x00000000034fae60: add        x29, sp, #0x40
0x00000000034fae64: mov        x20, x2
0x00000000034fae68: mov        x21, x1
0x00000000034fae6c: mov        x19, x0
0x00000000034fae70: ldr        x0, [x0, #0x1b0]
0x00000000034fae74: ldr        x8, [x0]
0x00000000034fae78: ldr        x8, [x8, #0xb0]
0x00000000034fae7c: blr        x8
0x00000000034fae80: mov        w8, #0x3f58
0x00000000034fae84: add        x8, x19, x8
0x00000000034fae88: str        w0, [x19, #0x3f58]
0x00000000034fae8c: lsr        x9, x0, #0x20
0x00000000034fae90: strb       w9, [x8, #4]
0x00000000034fae94: tbz        x0, #0x20, #0x34faf1c
0x00000000034fae98: strh       wzr, [sp, #0xe]
0x00000000034fae9c: ldr        x0, [x19, #0x4000]
0x00000000034faea0: ldr        x8, [x0]
0x00000000034faea4: ldr        x8, [x8, #0x1b8]
0x00000000034faea8: add        x1, sp, #0xe
0x00000000034faeac: blr        x8
0x00000000034faeb0: cmn        w0, #1
0x00000000034faeb4: b.eq       #0x34faf1c
0x00000000034faeb8: ldr        w22, [x19, #0x3f58]
0x00000000034faebc: ldrh       w23, [sp, #0xe]
0x00000000034faec0: mov        x0, x19
0x00000000034faec4: bl         #0x34faf84
0x00000000034faec8: tbnz       w21, #0, #0x34faf14
0x00000000034faecc: add        x8, x19, #3, lsl #12
0x00000000034faed0: mov        w9, #0xb22d
0x00000000034faed4: movk       w9, #0xef9d, lsl #16
0x00000000034faed8: smull      x9, w0, w9
0x00000000034faedc: lsr        x10, x9, #0x3f
0x00000000034faee0: asr        x9, x9, #0x26
0x00000000034faee4: add        w9, w9, w10
0x00000000034faee8: madd       w9, w9, w23, w22
0x00000000034faeec: ldrb       w10, [x8, #0xf70]
0x00000000034faef0: cmp        w10, #1
0x00000000034faef4: b.ne       #0x34faf04
0x00000000034faef8: ldr        w10, [x19, #0x3f68]
0x00000000034faefc: cmp        w10, w9
0x00000000034faf00: b.eq       #0x34faf14
0x00000000034faf04: str        x20, [x19, #0x3f60]
0x00000000034faf08: str        w9, [x19, #0x3f68]
0x00000000034faf0c: mov        w9, #1
0x00000000034faf10: strb       w9, [x8, #0xf70]
0x00000000034faf14: ldrh       w8, [sp, #0xe]
0x00000000034faf18: str        w8, [x19, #0x3f78]
0x00000000034faf1c: ldp        x29, x30, [sp, #0x40]
0x00000000034faf20: ldp        x20, x19, [sp, #0x30]
0x00000000034faf24: ldp        x22, x21, [sp, #0x20]
0x00000000034faf28: ldp        x24, x23, [sp, #0x10]
0x00000000034faf2c: add        sp, sp, #0x50
0x00000000034faf30: ret        
