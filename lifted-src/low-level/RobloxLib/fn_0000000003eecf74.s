; instruction-faithful ARM64 fallback for RobloxLib::function_3eecf74
0x0000000003eecf74: sub        sp, sp, #0x80
0x0000000003eecf78: stp        x20, x19, [sp, #0x60]
0x0000000003eecf7c: stp        x29, x30, [sp, #0x70]
0x0000000003eecf80: add        x29, sp, #0x70
0x0000000003eecf84: mov        x8, x5
0x0000000003eecf88: mov        x19, x0
0x0000000003eecf8c: ldp        x9, x10, [x29, #0x10]
0x0000000003eecf90: ldr        q0, [x29, #0x20]
0x0000000003eecf94: ldp        x11, x12, [x29, #0x30]
0x0000000003eecf98: ldr        q1, [x29, #0x40]
0x0000000003eecf9c: ldp        x13, x14, [x29, #0x50]
0x0000000003eecfa0: stp        x13, x14, [sp, #0x50]
0x0000000003eecfa4: str        q1, [sp, #0x40]
0x0000000003eecfa8: stp        x11, x12, [sp, #0x30]
0x0000000003eecfac: str        q0, [sp, #0x20]
0x0000000003eecfb0: stp        x9, x10, [sp, #0x10]
0x0000000003eecfb4: stp        x6, x7, [sp]
0x0000000003eecfb8: mov        w5, #0
0x0000000003eecfbc: mov        w6, #1
0x0000000003eecfc0: mov        x7, x8
0x0000000003eecfc4: bl         #0x4406be8
0x0000000003eecfc8: adrp       x8, #0x5fc0000
0x0000000003eecfcc: add        x8, x8, #0xe48
0x0000000003eecfd0: str        x8, [x0, #0x230]
0x0000000003eecfd4: add        x1, x0, #0x230
0x0000000003eecfd8: bl         #0x4408f38
0x0000000003eecfdc: mov        x0, x19
0x0000000003eecfe0: ldp        x29, x30, [sp, #0x70]
0x0000000003eecfe4: ldp        x20, x19, [sp, #0x60]
0x0000000003eecfe8: add        sp, sp, #0x80
0x0000000003eecfec: ret        
0x0000000003eecff0: mov        x20, x0
0x0000000003eecff4: add        x0, x19, #0x230
0x0000000003eecff8: bl         #0x3eec870
0x0000000003eecffc: mov        x0, x19
0x0000000003eed000: bl         #0x4406ed8
0x0000000003eed004: mov        x0, x20
0x0000000003eed008: bl         #0x4b97984
