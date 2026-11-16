; instruction-faithful ARM64 fallback for RobloxLib::function_30bae54
0x00000000030bae54: sub        sp, sp, #0x70
0x00000000030bae58: stp        x24, x23, [sp, #0x30]
0x00000000030bae5c: stp        x22, x21, [sp, #0x40]
0x00000000030bae60: stp        x20, x19, [sp, #0x50]
0x00000000030bae64: stp        x29, x30, [sp, #0x60]
0x00000000030bae68: add        x29, sp, #0x60
0x00000000030bae6c: ldr        x9, [x0, #0x10]
0x00000000030bae70: ldr        x8, [x0]
0x00000000030bae74: sub        x9, x9, x8
0x00000000030bae78: cmp        x1, x9, asr #5
0x00000000030bae7c: b.ls       #0x30baf00
0x00000000030bae80: mov        x20, x1
0x00000000030bae84: lsr        x9, x1, #0x3b
0x00000000030bae88: cbnz       x9, #0x30baf18
0x00000000030bae8c: mov        x19, x0
0x00000000030bae90: ldr        x9, [x0, #8]
0x00000000030bae94: sub        x22, x9, x8
0x00000000030bae98: mov        x21, x0
0x00000000030bae9c: ldr        x0, [x21, #0x18]!
0x00000000030baea0: str        x21, [sp, #0x28]
0x00000000030baea4: lsl        x1, x20, #5
0x00000000030baea8: ldr        x8, [x0]
0x00000000030baeac: ldr        x8, [x8, #0x10]
0x00000000030baeb0: mov        w2, #8
0x00000000030baeb4: blr        x8
0x00000000030baeb8: add        x22, x0, x22
0x00000000030baebc: stp        x0, x22, [sp, #8]
0x00000000030baec0: add        x23, x0, x20, lsl #5
0x00000000030baec4: stp        x22, x23, [sp, #0x18]
0x00000000030baec8: ldp        x1, x2, [x19]
0x00000000030baecc: sub        x8, x1, x2
0x00000000030baed0: add        x20, x22, x8
0x00000000030baed4: mov        x0, x21
0x00000000030baed8: mov        x3, x20
0x00000000030baedc: bl         #0x30bb0c0
0x00000000030baee0: ldr        x8, [x19]
0x00000000030baee4: stp        x20, x22, [x19]
0x00000000030baee8: ldr        x9, [x19, #0x10]
0x00000000030baeec: str        x23, [x19, #0x10]
0x00000000030baef0: stp        x8, x9, [sp, #0x18]
0x00000000030baef4: stp        x8, x8, [sp, #8]
0x00000000030baef8: add        x0, sp, #8
0x00000000030baefc: bl         #0x30bb1ac
0x00000000030baf00: ldp        x29, x30, [sp, #0x60]
0x00000000030baf04: ldp        x20, x19, [sp, #0x50]
0x00000000030baf08: ldp        x22, x21, [sp, #0x40]
0x00000000030baf0c: ldp        x24, x23, [sp, #0x30]
0x00000000030baf10: add        sp, sp, #0x70
0x00000000030baf14: ret        
0x00000000030baf18: bl         #0x2dc64
0x00000000030baf1c: mov        x19, x0
0x00000000030baf20: add        x0, sp, #8
0x00000000030baf24: bl         #0x30bb1ac
0x00000000030baf28: mov        x0, x19
0x00000000030baf2c: bl         #0x4b97984
