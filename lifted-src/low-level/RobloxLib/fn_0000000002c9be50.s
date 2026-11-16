; instruction-faithful ARM64 fallback for RobloxLib::function_2c9be50
0x0000000002c9be50: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9be54: stp        x22, x21, [sp, #0x10]
0x0000000002c9be58: stp        x20, x19, [sp, #0x20]
0x0000000002c9be5c: stp        x29, x30, [sp, #0x30]
0x0000000002c9be60: add        x29, sp, #0x30
0x0000000002c9be64: cbz        w3, #0x2c9bf98
0x0000000002c9be68: mov        x19, x3
0x0000000002c9be6c: mov        x20, x2
0x0000000002c9be70: mov        x21, x1
0x0000000002c9be74: mov        x22, x0
0x0000000002c9be78: ldr        w8, [x0, #0x10]
0x0000000002c9be7c: cmp        w8, w2
0x0000000002c9be80: b.hi       #0x2c9beb0
0x0000000002c9be84: adrp       x0, #0x5414000
0x0000000002c9be88: add        x0, x0, #0x6ab
0x0000000002c9be8c: adrp       x1, #0x5414000
0x0000000002c9be90: add        x1, x1, #0x45c
0x0000000002c9be94: adrp       x3, #0x5414000
0x0000000002c9be98: add        x3, x3, #0x6cf
0x0000000002c9be9c: mov        w2, #0x56b
0x0000000002c9bea0: bl         #0x47ec600
0x0000000002c9bea4: cbz        w0, #0x2c9beb0
0x0000000002c9bea8: brk        #0xf000
0x0000000002c9beac: mov        x0, x0
0x0000000002c9beb0: add        w8, w20, w19
0x0000000002c9beb4: sub        w8, w8, #1
0x0000000002c9beb8: ldr        w9, [x22, #0x10]
0x0000000002c9bebc: cmp        w9, w8
0x0000000002c9bec0: b.hi       #0x2c9bef0
0x0000000002c9bec4: adrp       x0, #0x5414000
0x0000000002c9bec8: add        x0, x0, #0x6de
0x0000000002c9becc: adrp       x1, #0x5414000
0x0000000002c9bed0: add        x1, x1, #0x45c
0x0000000002c9bed4: adrp       x3, #0x5414000
0x0000000002c9bed8: add        x3, x3, #0x6cf
0x0000000002c9bedc: mov        w2, #0x56c
0x0000000002c9bee0: bl         #0x47ec600
0x0000000002c9bee4: cbz        w0, #0x2c9bef0
0x0000000002c9bee8: brk        #0xf000
0x0000000002c9beec: mov        x0, x0
0x0000000002c9bef0: ldr        x8, [x22, #0x20]
0x0000000002c9bef4: sub        x9, x8, w21, uxtw
0x0000000002c9bef8: add        x23, x9, w20, uxtw
0x0000000002c9befc: ldr        w9, [x22, #0x10]
0x0000000002c9bf00: add        w10, w9, w9, lsl #1
0x0000000002c9bf04: lsl        w10, w10, #2
0x0000000002c9bf08: ldr        x11, [x22]
0x0000000002c9bf0c: ldr        w12, [x22, #8]
0x0000000002c9bf10: add        x12, x11, x12
0x0000000002c9bf14: add        x10, x11, x10
0x0000000002c9bf18: add        x13, x23, w19, uxtw
0x0000000002c9bf1c: add        x9, x10, x9
0x0000000002c9bf20: cmp        x11, x23
0x0000000002c9bf24: ccmp       x8, #0, #4, ls
0x0000000002c9bf28: ccmp       x11, #0, #4, ne
0x0000000002c9bf2c: ccmp       x13, x12, #2, ne
0x0000000002c9bf30: ccmp       x10, x23, #2, ls
0x0000000002c9bf34: ccmp       x13, x9, #2, ls
0x0000000002c9bf38: b.ls       #0x2c9bf68
0x0000000002c9bf3c: adrp       x0, #0x5414000
0x0000000002c9bf40: add        x0, x0, #0x70e
0x0000000002c9bf44: adrp       x1, #0x5414000
0x0000000002c9bf48: add        x1, x1, #0x45c
0x0000000002c9bf4c: adrp       x3, #0x5414000
0x0000000002c9bf50: add        x3, x3, #0x6cf
0x0000000002c9bf54: mov        w2, #0x56e
0x0000000002c9bf58: bl         #0x47ec600
0x0000000002c9bf5c: cbz        w0, #0x2c9bf68
0x0000000002c9bf60: brk        #0xf000
0x0000000002c9bf64: mov        x0, x0
0x0000000002c9bf68: mov        w1, w19
0x0000000002c9bf6c: mov        x0, x23
0x0000000002c9bf70: bl         #0x4b987a0
0x0000000002c9bf74: mov        x0, x22
0x0000000002c9bf78: mov        x1, x21
0x0000000002c9bf7c: mov        x2, x20
0x0000000002c9bf80: mov        x3, x19
0x0000000002c9bf84: ldp        x29, x30, [sp, #0x30]
0x0000000002c9bf88: ldp        x20, x19, [sp, #0x20]
0x0000000002c9bf8c: ldp        x22, x21, [sp, #0x10]
0x0000000002c9bf90: ldp        x24, x23, [sp], #0x40
0x0000000002c9bf94: b          #0x2c9bfb0
0x0000000002c9bf98: ldp        x29, x30, [sp, #0x30]
0x0000000002c9bf9c: ldp        x20, x19, [sp, #0x20]
0x0000000002c9bfa0: ldp        x22, x21, [sp, #0x10]
0x0000000002c9bfa4: ldp        x24, x23, [sp], #0x40
0x0000000002c9bfa8: ret        
0x0000000002c9bfac: bl         #0x18bd8
