; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ec60
0x0000000003f2ec60: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2ec64: stp        x20, x19, [sp, #0x10]
0x0000000003f2ec68: stp        x29, x30, [sp, #0x20]
0x0000000003f2ec6c: add        x29, sp, #0x20
0x0000000003f2ec70: mov        x21, x2
0x0000000003f2ec74: mov        x19, x1
0x0000000003f2ec78: mov        x20, x0
0x0000000003f2ec7c: bl         #0x3ec1a78
0x0000000003f2ec80: cmp        w21, #4
0x0000000003f2ec84: b.eq       #0x3f2eca8
0x0000000003f2ec88: cmp        w21, #3
0x0000000003f2ec8c: b.ne       #0x3f2ecc0
0x0000000003f2ec90: add        x0, x20, #0x150
0x0000000003f2ec94: mov        x1, x19
0x0000000003f2ec98: ldp        x29, x30, [sp, #0x20]
0x0000000003f2ec9c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2eca0: ldp        x22, x21, [sp], #0x30
0x0000000003f2eca4: b          #0x3f2ecd0
0x0000000003f2eca8: add        x0, x20, #0x150
0x0000000003f2ecac: mov        x1, x19
0x0000000003f2ecb0: ldp        x29, x30, [sp, #0x20]
0x0000000003f2ecb4: ldp        x20, x19, [sp, #0x10]
0x0000000003f2ecb8: ldp        x22, x21, [sp], #0x30
0x0000000003f2ecbc: b          #0x3f2edf8
0x0000000003f2ecc0: ldp        x29, x30, [sp, #0x20]
0x0000000003f2ecc4: ldp        x20, x19, [sp, #0x10]
0x0000000003f2ecc8: ldp        x22, x21, [sp], #0x30
0x0000000003f2eccc: ret        
0x0000000003f2ecd0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2ecd4: stp        x20, x19, [sp, #0x10]
0x0000000003f2ecd8: stp        x29, x30, [sp, #0x20]
0x0000000003f2ecdc: add        x29, sp, #0x20
0x0000000003f2ece0: mov        x19, x1
0x0000000003f2ece4: mov        x21, x0
0x0000000003f2ece8: sub        x20, x0, #0x150
0x0000000003f2ecec: adrp       x1, #0x64bb000
0x0000000003f2ecf0: add        x1, x1, #0xcc0
0x0000000003f2ecf4: mov        x0, x20
0x0000000003f2ecf8: bl         #0x4b4f398
0x0000000003f2ecfc: cbz        w0, #0x3f2ed1c
0x0000000003f2ed00: adrp       x2, #0x64bb000
0x0000000003f2ed04: add        x2, x2, #0xcc0
0x0000000003f2ed08: add        x4, x21, #8
0x0000000003f2ed0c: mov        x0, x19
0x0000000003f2ed10: mov        x1, x20
0x0000000003f2ed14: mov        x3, #0
0x0000000003f2ed18: bl         #0x24d7f20
0x0000000003f2ed1c: adrp       x1, #0x64bb000
0x0000000003f2ed20: add        x1, x1, #0xd88
0x0000000003f2ed24: mov        x0, x20
0x0000000003f2ed28: bl         #0x4b4f398
0x0000000003f2ed2c: cbz        w0, #0x3f2ed4c
0x0000000003f2ed30: adrp       x2, #0x64bb000
0x0000000003f2ed34: add        x2, x2, #0xd88
0x0000000003f2ed38: add        x4, x21, #0xc
0x0000000003f2ed3c: mov        x0, x19
0x0000000003f2ed40: mov        x1, x20
0x0000000003f2ed44: mov        x3, #0
0x0000000003f2ed48: bl         #0x24d7f20
0x0000000003f2ed4c: adrp       x1, #0x64bb000
0x0000000003f2ed50: add        x1, x1, #0xe50
0x0000000003f2ed54: mov        x0, x20
0x0000000003f2ed58: bl         #0x4b4f398
0x0000000003f2ed5c: cbz        w0, #0x3f2ed7c
0x0000000003f2ed60: adrp       x2, #0x64bb000
0x0000000003f2ed64: add        x2, x2, #0xe50
0x0000000003f2ed68: add        x4, x21, #0x10
0x0000000003f2ed6c: mov        x0, x19
0x0000000003f2ed70: mov        x1, x20
0x0000000003f2ed74: mov        x3, #0
0x0000000003f2ed78: bl         #0x24d7f20
0x0000000003f2ed7c: adrp       x1, #0x64bb000
0x0000000003f2ed80: add        x1, x1, #0xf18
0x0000000003f2ed84: mov        x0, x20
0x0000000003f2ed88: bl         #0x4b4f398
0x0000000003f2ed8c: cbz        w0, #0x3f2edac
0x0000000003f2ed90: adrp       x2, #0x64bb000
0x0000000003f2ed94: add        x2, x2, #0xf18
0x0000000003f2ed98: add        x4, x21, #0x18
0x0000000003f2ed9c: mov        x0, x19
0x0000000003f2eda0: mov        x1, x20
0x0000000003f2eda4: mov        x3, #0
0x0000000003f2eda8: bl         #0x24d663c
0x0000000003f2edac: adrp       x1, #0x64bb000
0x0000000003f2edb0: add        x1, x1, #0xfe0
0x0000000003f2edb4: mov        x0, x20
0x0000000003f2edb8: bl         #0x4b4f398
0x0000000003f2edbc: cbz        w0, #0x3f2ede8
0x0000000003f2edc0: adrp       x2, #0x64bb000
0x0000000003f2edc4: add        x2, x2, #0xfe0
0x0000000003f2edc8: add        x4, x21, #0x14
0x0000000003f2edcc: mov        x0, x19
0x0000000003f2edd0: mov        x1, x20
0x0000000003f2edd4: mov        x3, #0
0x0000000003f2edd8: ldp        x29, x30, [sp, #0x20]
0x0000000003f2eddc: ldp        x20, x19, [sp, #0x10]
0x0000000003f2ede0: ldp        x22, x21, [sp], #0x30
0x0000000003f2ede4: b          #0x24d7f20
0x0000000003f2ede8: ldp        x29, x30, [sp, #0x20]
0x0000000003f2edec: ldp        x20, x19, [sp, #0x10]
0x0000000003f2edf0: ldp        x22, x21, [sp], #0x30
0x0000000003f2edf4: ret        
0x0000000003f2edf8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2edfc: stp        x20, x19, [sp, #0x10]
0x0000000003f2ee00: stp        x29, x30, [sp, #0x20]
0x0000000003f2ee04: add        x29, sp, #0x20
0x0000000003f2ee08: mov        x19, x1
0x0000000003f2ee0c: mov        x21, x0
0x0000000003f2ee10: sub        x20, x0, #0x150
0x0000000003f2ee14: adrp       x1, #0x64bb000
0x0000000003f2ee18: add        x1, x1, #0xcc0
0x0000000003f2ee1c: mov        x0, x20
0x0000000003f2ee20: bl         #0x4b4f398
0x0000000003f2ee24: cbz        w0, #0x3f2ee44
0x0000000003f2ee28: adrp       x2, #0x64bb000
0x0000000003f2ee2c: add        x2, x2, #0xcc0
0x0000000003f2ee30: add        x4, x21, #8
0x0000000003f2ee34: mov        x0, x19
0x0000000003f2ee38: mov        x1, x20
0x0000000003f2ee3c: mov        x3, #0
0x0000000003f2ee40: bl         #0x24d81dc
0x0000000003f2ee44: adrp       x1, #0x64bb000
0x0000000003f2ee48: add        x1, x1, #0xd88
0x0000000003f2ee4c: mov        x0, x20
0x0000000003f2ee50: bl         #0x4b4f398
0x0000000003f2ee54: cbz        w0, #0x3f2ee74
0x0000000003f2ee58: adrp       x2, #0x64bb000
0x0000000003f2ee5c: add        x2, x2, #0xd88
0x0000000003f2ee60: add        x4, x21, #0xc
0x0000000003f2ee64: mov        x0, x19
0x0000000003f2ee68: mov        x1, x20
0x0000000003f2ee6c: mov        x3, #0
0x0000000003f2ee70: bl         #0x24d81dc
0x0000000003f2ee74: adrp       x1, #0x64bb000
0x0000000003f2ee78: add        x1, x1, #0xe50
0x0000000003f2ee7c: mov        x0, x20
0x0000000003f2ee80: bl         #0x4b4f398
0x0000000003f2ee84: cbz        w0, #0x3f2eea4
0x0000000003f2ee88: adrp       x2, #0x64bb000
0x0000000003f2ee8c: add        x2, x2, #0xe50
0x0000000003f2ee90: add        x4, x21, #0x10
0x0000000003f2ee94: mov        x0, x19
0x0000000003f2ee98: mov        x1, x20
0x0000000003f2ee9c: mov        x3, #0
0x0000000003f2eea0: bl         #0x24d81dc
0x0000000003f2eea4: adrp       x1, #0x64bb000
0x0000000003f2eea8: add        x1, x1, #0xf18
0x0000000003f2eeac: mov        x0, x20
0x0000000003f2eeb0: bl         #0x4b4f398
0x0000000003f2eeb4: cbz        w0, #0x3f2eed4
0x0000000003f2eeb8: adrp       x2, #0x64bb000
0x0000000003f2eebc: add        x2, x2, #0xf18
0x0000000003f2eec0: add        x4, x21, #0x18
0x0000000003f2eec4: mov        x0, x19
0x0000000003f2eec8: mov        x1, x20
0x0000000003f2eecc: mov        x3, #0
0x0000000003f2eed0: bl         #0x24d68f8
0x0000000003f2eed4: adrp       x1, #0x64bb000
0x0000000003f2eed8: add        x1, x1, #0xfe0
0x0000000003f2eedc: mov        x0, x20
0x0000000003f2eee0: bl         #0x4b4f398
0x0000000003f2eee4: cbz        w0, #0x3f2ef10
0x0000000003f2eee8: adrp       x2, #0x64bb000
0x0000000003f2eeec: add        x2, x2, #0xfe0
0x0000000003f2eef0: add        x4, x21, #0x14
0x0000000003f2eef4: mov        x0, x19
0x0000000003f2eef8: mov        x1, x20
0x0000000003f2eefc: mov        x3, #0
0x0000000003f2ef00: ldp        x29, x30, [sp, #0x20]
0x0000000003f2ef04: ldp        x20, x19, [sp, #0x10]
0x0000000003f2ef08: ldp        x22, x21, [sp], #0x30
0x0000000003f2ef0c: b          #0x24d81dc
0x0000000003f2ef10: ldp        x29, x30, [sp, #0x20]
0x0000000003f2ef14: ldp        x20, x19, [sp, #0x10]
0x0000000003f2ef18: ldp        x22, x21, [sp], #0x30
0x0000000003f2ef1c: ret        
