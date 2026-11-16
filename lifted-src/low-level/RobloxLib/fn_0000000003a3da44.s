; instruction-faithful ARM64 fallback for RobloxLib::function_3a3da44
0x0000000003a3da44: sub        sp, sp, #0x80
0x0000000003a3da48: stp        x24, x23, [sp, #0x40]
0x0000000003a3da4c: stp        x22, x21, [sp, #0x50]
0x0000000003a3da50: stp        x20, x19, [sp, #0x60]
0x0000000003a3da54: stp        x29, x30, [sp, #0x70]
0x0000000003a3da58: add        x29, sp, #0x70
0x0000000003a3da5c: mov        x8, #0x5555555555555555
0x0000000003a3da60: movk       x8, #0x555, lsl #48
0x0000000003a3da64: ldp        x9, x10, [x0]
0x0000000003a3da68: sub        x10, x10, x9
0x0000000003a3da6c: asr        x10, x10, #4
0x0000000003a3da70: mov        x11, #-0x5555555555555556
0x0000000003a3da74: movk       x11, #0xaaab
0x0000000003a3da78: mul        x23, x10, x11
0x0000000003a3da7c: add        x10, x23, #1
0x0000000003a3da80: cmp        x10, x8
0x0000000003a3da84: b.hi       #0x3a3db70
0x0000000003a3da88: mov        x21, x2
0x0000000003a3da8c: mov        x22, x1
0x0000000003a3da90: mov        x19, x0
0x0000000003a3da94: mov        x20, x0
0x0000000003a3da98: ldr        x12, [x20, #0x10]!
0x0000000003a3da9c: sub        x9, x12, x9
0x0000000003a3daa0: asr        x9, x9, #4
0x0000000003a3daa4: mul        x9, x9, x11
0x0000000003a3daa8: lsl        x11, x9, #1
0x0000000003a3daac: cmp        x11, x10
0x0000000003a3dab0: csel       x10, x11, x10, hi
0x0000000003a3dab4: mov        x11, #-0x5555555555555556
0x0000000003a3dab8: movk       x11, #0x2aa, lsl #48
0x0000000003a3dabc: cmp        x9, x11
0x0000000003a3dac0: csel       x1, x10, x8, lo
0x0000000003a3dac4: str        x20, [sp, #0x38]
0x0000000003a3dac8: cbz        x1, #0x3a3dad8
0x0000000003a3dacc: mov        x0, x20
0x0000000003a3dad0: bl         #0x24f0f4
0x0000000003a3dad4: b          #0x3a3dadc
0x0000000003a3dad8: mov        x0, #0
0x0000000003a3dadc: mov        w9, #0x30
0x0000000003a3dae0: madd       x8, x23, x9, x0
0x0000000003a3dae4: stp        x0, x8, [sp, #0x18]
0x0000000003a3dae8: madd       x9, x1, x9, x0
0x0000000003a3daec: stp        x8, x9, [sp, #0x28]
0x0000000003a3daf0: mov        x0, x20
0x0000000003a3daf4: mov        x1, x8
0x0000000003a3daf8: mov        x2, x22
0x0000000003a3dafc: mov        x3, x21
0x0000000003a3db00: bl         #0x3a3db88
0x0000000003a3db04: ldp        x9, x8, [sp, #0x20]
0x0000000003a3db08: add        x8, x8, #0x30
0x0000000003a3db0c: str        x8, [sp, #0x28]
0x0000000003a3db10: ldp        x1, x2, [x19]
0x0000000003a3db14: sub        x8, x1, x2
0x0000000003a3db18: add        x21, x9, x8
0x0000000003a3db1c: mov        x0, x20
0x0000000003a3db20: mov        x3, x21
0x0000000003a3db24: bl         #0x3a3dc04
0x0000000003a3db28: ldr        x8, [x19]
0x0000000003a3db2c: str        x21, [x19]
0x0000000003a3db30: ldr        x9, [x19, #0x10]
0x0000000003a3db34: ldur       q0, [sp, #0x28]
0x0000000003a3db38: str        q0, [sp]
0x0000000003a3db3c: stur       q0, [x19, #8]
0x0000000003a3db40: stp        x8, x9, [sp, #0x28]
0x0000000003a3db44: stp        x8, x8, [sp, #0x18]
0x0000000003a3db48: add        x0, sp, #0x18
0x0000000003a3db4c: bl         #0x32f588
0x0000000003a3db50: ldr        q0, [sp]
0x0000000003a3db54: fmov       x0, d0
0x0000000003a3db58: ldp        x29, x30, [sp, #0x70]
0x0000000003a3db5c: ldp        x20, x19, [sp, #0x60]
0x0000000003a3db60: ldp        x22, x21, [sp, #0x50]
0x0000000003a3db64: ldp        x24, x23, [sp, #0x40]
0x0000000003a3db68: add        sp, sp, #0x80
0x0000000003a3db6c: ret        
0x0000000003a3db70: bl         #0x2dc64
0x0000000003a3db74: mov        x19, x0
0x0000000003a3db78: add        x0, sp, #0x18
0x0000000003a3db7c: bl         #0x32f588
0x0000000003a3db80: mov        x0, x19
0x0000000003a3db84: bl         #0x4b97984
