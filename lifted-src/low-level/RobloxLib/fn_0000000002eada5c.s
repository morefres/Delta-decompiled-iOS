; instruction-faithful ARM64 fallback for RobloxLib::function_2eada5c
0x0000000002eada5c: sub        sp, sp, #0x80
0x0000000002eada60: stp        x20, x19, [sp, #0x60]
0x0000000002eada64: stp        x29, x30, [sp, #0x70]
0x0000000002eada68: add        x29, sp, #0x70
0x0000000002eada6c: mov        x8, x5
0x0000000002eada70: mov        x19, x0
0x0000000002eada74: ldp        x9, x10, [x29, #0x10]
0x0000000002eada78: ldr        q0, [x29, #0x20]
0x0000000002eada7c: ldp        x11, x12, [x29, #0x30]
0x0000000002eada80: ldr        q1, [x29, #0x40]
0x0000000002eada84: ldp        x13, x14, [x29, #0x50]
0x0000000002eada88: stp        x13, x14, [sp, #0x50]
0x0000000002eada8c: str        q1, [sp, #0x40]
0x0000000002eada90: stp        x11, x12, [sp, #0x30]
0x0000000002eada94: str        q0, [sp, #0x20]
0x0000000002eada98: stp        x9, x10, [sp, #0x10]
0x0000000002eada9c: stp        x6, x7, [sp]
0x0000000002eadaa0: mov        w5, #0
0x0000000002eadaa4: mov        w6, #1
0x0000000002eadaa8: mov        x7, x8
0x0000000002eadaac: bl         #0x4406be8
0x0000000002eadab0: adrp       x8, #0x5f01000
0x0000000002eadab4: add        x8, x8, #0xf70
0x0000000002eadab8: str        x8, [x0, #0x230]
0x0000000002eadabc: add        x1, x0, #0x230
0x0000000002eadac0: bl         #0x4408f38
0x0000000002eadac4: mov        x0, x19
0x0000000002eadac8: ldp        x29, x30, [sp, #0x70]
0x0000000002eadacc: ldp        x20, x19, [sp, #0x60]
0x0000000002eadad0: add        sp, sp, #0x80
0x0000000002eadad4: ret        
0x0000000002eadad8: mov        x20, x0
0x0000000002eadadc: add        x0, x19, #0x230
0x0000000002eadae0: bl         #0x2ead56c
0x0000000002eadae4: mov        x0, x19
0x0000000002eadae8: bl         #0x4406ed8
0x0000000002eadaec: mov        x0, x20
0x0000000002eadaf0: bl         #0x4b97984
