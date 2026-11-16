; instruction-faithful ARM64 fallback for RobloxLib::function_3f7adf8
0x0000000003f7adf8: sub        x0, x0, #0x150
0x0000000003f7adfc: b          #0x3f7ad0c
0x0000000003f7ae00: ldr        x8, [x0, #0x190]
0x0000000003f7ae04: ldrb       w9, [x0, #0x189]
0x0000000003f7ae08: ldrb       w10, [x8, #0x36]
0x0000000003f7ae0c: cmp        w9, #0
0x0000000003f7ae10: mov        w9, #2
0x0000000003f7ae14: csel       w11, wzr, w9, ne
0x0000000003f7ae18: and        w10, w10, #0xfffffffd
0x0000000003f7ae1c: orr        w10, w10, w11
0x0000000003f7ae20: strb       w10, [x8, #0x36]
0x0000000003f7ae24: ldr        x8, [x0, #0x198]
0x0000000003f7ae28: ldrb       w10, [x0, #0x189]
0x0000000003f7ae2c: ldrb       w11, [x8, #0x36]
0x0000000003f7ae30: cmp        w10, #0
0x0000000003f7ae34: csel       w9, wzr, w9, ne
0x0000000003f7ae38: and        w10, w11, #0xfffffffd
0x0000000003f7ae3c: orr        w9, w10, w9
0x0000000003f7ae40: strb       w9, [x8, #0x36]
0x0000000003f7ae44: b          #0x2aae90
0x0000000003f7ae48: sub        x8, x0, #0x150
0x0000000003f7ae4c: ldr        x9, [x0, #0x40]
0x0000000003f7ae50: ldrb       w10, [x0, #0x39]
0x0000000003f7ae54: ldrb       w11, [x9, #0x36]
0x0000000003f7ae58: cmp        w10, #0
0x0000000003f7ae5c: mov        w10, #2
0x0000000003f7ae60: csel       w12, wzr, w10, ne
0x0000000003f7ae64: and        w11, w11, #0xfffffffd
0x0000000003f7ae68: orr        w11, w11, w12
0x0000000003f7ae6c: strb       w11, [x9, #0x36]
0x0000000003f7ae70: ldr        x9, [x0, #0x48]
0x0000000003f7ae74: ldrb       w11, [x0, #0x39]
0x0000000003f7ae78: ldrb       w12, [x9, #0x36]
0x0000000003f7ae7c: cmp        w11, #0
0x0000000003f7ae80: csel       w10, wzr, w10, ne
0x0000000003f7ae84: and        w11, w12, #0xfffffffd
0x0000000003f7ae88: orr        w10, w11, w10
0x0000000003f7ae8c: strb       w10, [x9, #0x36]
0x0000000003f7ae90: mov        x0, x8
0x0000000003f7ae94: b          #0x2aae90
0x0000000003f7ae98: ldr        x8, [x0, #0x190]
0x0000000003f7ae9c: ldrb       w9, [x0, #0x188]
0x0000000003f7aea0: ldrb       w10, [x8, #0x15c]
0x0000000003f7aea4: and        w10, w10, #0xfe
0x0000000003f7aea8: orr        w9, w10, w9
0x0000000003f7aeac: strb       w9, [x8, #0x15c]
0x0000000003f7aeb0: ldr        x8, [x0, #0x198]
0x0000000003f7aeb4: ldrb       w9, [x0, #0x188]
0x0000000003f7aeb8: strb       w9, [x8, #0x138]
0x0000000003f7aebc: ret        
0x0000000003f7aec0: ldr        x8, [x0, #0x40]
0x0000000003f7aec4: ldrb       w9, [x0, #0x38]
0x0000000003f7aec8: ldrb       w10, [x8, #0x15c]
0x0000000003f7aecc: and        w10, w10, #0xfe
0x0000000003f7aed0: orr        w9, w10, w9
0x0000000003f7aed4: strb       w9, [x8, #0x15c]
0x0000000003f7aed8: ldr        x8, [x0, #0x48]
0x0000000003f7aedc: ldrb       w9, [x0, #0x38]
0x0000000003f7aee0: strb       w9, [x8, #0x138]
0x0000000003f7aee4: ret        
