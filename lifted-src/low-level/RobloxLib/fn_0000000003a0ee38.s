; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ee38
0x0000000003a0ee38: sub        sp, sp, #0x60
0x0000000003a0ee3c: stp        x22, x21, [sp, #0x30]
0x0000000003a0ee40: stp        x20, x19, [sp, #0x40]
0x0000000003a0ee44: stp        x29, x30, [sp, #0x50]
0x0000000003a0ee48: add        x29, sp, #0x50
0x0000000003a0ee4c: mov        x19, x0
0x0000000003a0ee50: str        xzr, [x0]
0x0000000003a0ee54: str        wzr, [x0, #8]
0x0000000003a0ee58: adrp       x22, #0x60da000
0x0000000003a0ee5c: ldr        x0, [x22, #0xb88]
0x0000000003a0ee60: bl         #0x4ba2e60
0x0000000003a0ee64: bl         #0x4ba7600
0x0000000003a0ee68: mov        w8, #0
0x0000000003a0ee6c: cmp        x0, #3
0x0000000003a0ee70: b.hi       #0x3a0ee80
0x0000000003a0ee74: adrp       x8, #0x4fe1000
0x0000000003a0ee78: add        x8, x8, #0xdb0
0x0000000003a0ee7c: ldr        w8, [x8, x0, lsl #2]
0x0000000003a0ee80: str        w8, [x19, #8]
0x0000000003a0ee84: adrp       x8, #0x60da000
0x0000000003a0ee88: ldr        x0, [x8, #0xb60]
0x0000000003a0ee8c: bl         #0x4b9e9c0
0x0000000003a0ee90: mov        x20, x0
0x0000000003a0ee94: adrp       x8, #0x5ba4000
0x0000000003a0ee98: ldr        x8, [x8, #0x4f8]
0x0000000003a0ee9c: ldr        x21, [x8]
0x0000000003a0eea0: ldr        x0, [x22, #0xb88]
0x0000000003a0eea4: bl         #0x4ba2e60
0x0000000003a0eea8: mov        x3, x0
0x0000000003a0eeac: adrp       x8, #0x5ba4000
0x0000000003a0eeb0: ldr        x8, [x8, #0x320]
0x0000000003a0eeb4: str        x8, [sp, #8]
0x0000000003a0eeb8: adrp       x8, #0x4bdb000
0x0000000003a0eebc: ldr        d0, [x8, #0xb30]
0x0000000003a0eec0: adrp       x8, #0x3a0e000
0x0000000003a0eec4: add        x8, x8, #0xf10
0x0000000003a0eec8: str        d0, [sp, #0x10]
0x0000000003a0eecc: adrp       x9, #0x5c4c000
0x0000000003a0eed0: add        x9, x9, #0xdc8
0x0000000003a0eed4: stp        x8, x9, [sp, #0x18]
0x0000000003a0eed8: str        x19, [sp, #0x28]
0x0000000003a0eedc: add        x5, sp, #8
0x0000000003a0eee0: mov        x0, x20
0x0000000003a0eee4: mov        x2, x21
0x0000000003a0eee8: mov        x4, #0
0x0000000003a0eeec: bl         #0x4b9cc00
0x0000000003a0eef0: bl         #0x4b99160
0x0000000003a0eef4: str        x0, [x19]
0x0000000003a0eef8: mov        x0, x19
0x0000000003a0eefc: ldp        x29, x30, [sp, #0x50]
0x0000000003a0ef00: ldp        x20, x19, [sp, #0x40]
0x0000000003a0ef04: ldp        x22, x21, [sp, #0x30]
0x0000000003a0ef08: add        sp, sp, #0x60
0x0000000003a0ef0c: ret        
