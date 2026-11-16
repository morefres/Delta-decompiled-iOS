; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ed58
0x0000000001b2ed58: stp        x22, x21, [sp, #-0x30]!
0x0000000001b2ed5c: stp        x20, x19, [sp, #0x10]
0x0000000001b2ed60: stp        x29, x30, [sp, #0x20]
0x0000000001b2ed64: add        x29, sp, #0x20
0x0000000001b2ed68: mov        x21, x1
0x0000000001b2ed6c: mov        x20, x0
0x0000000001b2ed70: adrp       x8, #0x6199000
0x0000000001b2ed74: add        x8, x8, #0xb00
0x0000000001b2ed78: ldr        x8, [x8]
0x0000000001b2ed7c: sub        x19, x0, #0xa0
0x0000000001b2ed80: mov        x0, x19
0x0000000001b2ed84: blr        x8
0x0000000001b2ed88: ldr        s0, [x20, #0x6c]
0x0000000001b2ed8c: ldr        s1, [x21, #0x24]
0x0000000001b2ed90: fcmp       s0, s1
0x0000000001b2ed94: b.ne       #0x1b2edd8
0x0000000001b2ed98: ldr        s0, [x20, #0x70]
0x0000000001b2ed9c: ldr        s1, [x21, #0x28]
0x0000000001b2eda0: fcmp       s0, s1
0x0000000001b2eda4: b.ne       #0x1b2edd8
0x0000000001b2eda8: ldr        s0, [x20, #0x74]
0x0000000001b2edac: ldr        s1, [x21, #0x2c]
0x0000000001b2edb0: fcmp       s0, s1
0x0000000001b2edb4: b.ne       #0x1b2edd8
0x0000000001b2edb8: add        x0, x20, #0x48
0x0000000001b2edbc: mov        x1, x21
0x0000000001b2edc0: bl         #0x46b8a5c
0x0000000001b2edc4: tbz        w0, #0, #0x1b2edd8
0x0000000001b2edc8: ldp        x29, x30, [sp, #0x20]
0x0000000001b2edcc: ldp        x20, x19, [sp, #0x10]
0x0000000001b2edd0: ldp        x22, x21, [sp], #0x30
0x0000000001b2edd4: ret        
0x0000000001b2edd8: ldr        x8, [x20]
0x0000000001b2eddc: ldr        x8, [x8, #0x90]
0x0000000001b2ede0: mov        x0, x20
0x0000000001b2ede4: mov        x1, x21
0x0000000001b2ede8: blr        x8
0x0000000001b2edec: adrp       x8, #0x6199000
0x0000000001b2edf0: add        x8, x8, #0x510
0x0000000001b2edf4: ldrb       w8, [x8]
0x0000000001b2edf8: cmp        w8, #1
0x0000000001b2edfc: b.ne       #0x1b2ee60
0x0000000001b2ee00: adrp       x8, #0x65ee000
0x0000000001b2ee04: add        x8, x8, #0xb00
0x0000000001b2ee08: ldrb       w8, [x8]
0x0000000001b2ee0c: tbnz       w8, #0, #0x1b2ee20
0x0000000001b2ee10: bl         #0x646b70
0x0000000001b2ee14: tbnz       w0, #0, #0x1b2ee20
0x0000000001b2ee18: bl         #0x646df0
0x0000000001b2ee1c: cbz        w0, #0x1b2ee60
0x0000000001b2ee20: ldr        x8, [x19]
0x0000000001b2ee24: ldr        x8, [x8, #0x98]
0x0000000001b2ee28: adrp       x1, #0x6325000
0x0000000001b2ee2c: add        x1, x1, #0xbb0
0x0000000001b2ee30: mov        x0, x19
0x0000000001b2ee34: mov        w2, #1
0x0000000001b2ee38: blr        x8
0x0000000001b2ee3c: mov        x0, x19
0x0000000001b2ee40: bl         #0x418c6d4
0x0000000001b2ee44: cbz        x0, #0x1b2ee60
0x0000000001b2ee48: adrp       x2, #0x6325000
0x0000000001b2ee4c: add        x2, x2, #0xbb0
0x0000000001b2ee50: add        x3, x20, #0x48
0x0000000001b2ee54: mov        x1, x19
0x0000000001b2ee58: mov        x4, x21
0x0000000001b2ee5c: bl         #0x24dae14
0x0000000001b2ee60: ldp        q0, q1, [x21]
0x0000000001b2ee64: ldr        q2, [x21, #0x20]
0x0000000001b2ee68: stur       q2, [x20, #0x68]
0x0000000001b2ee6c: stur       q1, [x20, #0x58]
0x0000000001b2ee70: stur       q0, [x20, #0x48]
0x0000000001b2ee74: ldr        x8, [x20]
0x0000000001b2ee78: ldr        x8, [x8, #0x88]
0x0000000001b2ee7c: mov        x0, x20
0x0000000001b2ee80: blr        x8
0x0000000001b2ee84: adrp       x1, #0x6325000
0x0000000001b2ee88: add        x1, x1, #0xbb0
0x0000000001b2ee8c: mov        x0, x19
0x0000000001b2ee90: ldp        x29, x30, [sp, #0x20]
0x0000000001b2ee94: ldp        x20, x19, [sp, #0x10]
0x0000000001b2ee98: ldp        x22, x21, [sp], #0x30
0x0000000001b2ee9c: b          #0x4197e7c
