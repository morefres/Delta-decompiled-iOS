; instruction-faithful ARM64 fallback for RobloxLib::function_1ee606c
0x0000000001ee606c: sub        sp, sp, #0x70
0x0000000001ee6070: stp        x28, x27, [sp, #0x10]
0x0000000001ee6074: stp        x26, x25, [sp, #0x20]
0x0000000001ee6078: stp        x24, x23, [sp, #0x30]
0x0000000001ee607c: stp        x22, x21, [sp, #0x40]
0x0000000001ee6080: stp        x20, x19, [sp, #0x50]
0x0000000001ee6084: stp        x29, x30, [sp, #0x60]
0x0000000001ee6088: add        x29, sp, #0x60
0x0000000001ee608c: mov        x20, x7
0x0000000001ee6090: mov        x21, x6
0x0000000001ee6094: mov        x22, x5
0x0000000001ee6098: mov        x23, x4
0x0000000001ee609c: mov        x24, x3
0x0000000001ee60a0: mov        x25, x2
0x0000000001ee60a4: mov        x26, x1
0x0000000001ee60a8: mov        x19, x0
0x0000000001ee60ac: ldr        x27, [x29, #0x10]
0x0000000001ee60b0: bl         #0x1ee4e6c
0x0000000001ee60b4: mov        x28, x0
0x0000000001ee60b8: mov        w0, #0x28
0x0000000001ee60bc: bl         #0x47e9370
0x0000000001ee60c0: adrp       x8, #0x5e01000
0x0000000001ee60c4: add        x8, x8, #0xa38
0x0000000001ee60c8: stp        x8, x24, [x0]
0x0000000001ee60cc: stp        x23, x22, [x0, #0x10]
0x0000000001ee60d0: str        x21, [x0, #0x20]
0x0000000001ee60d4: str        x0, [sp, #8]
0x0000000001ee60d8: add        x4, sp, #8
0x0000000001ee60dc: mov        x0, x19
0x0000000001ee60e0: mov        x1, x28
0x0000000001ee60e4: mov        x2, x26
0x0000000001ee60e8: mov        x3, x25
0x0000000001ee60ec: mov        x5, x20
0x0000000001ee60f0: mov        x6, x27
0x0000000001ee60f4: bl         #0xb95e8
0x0000000001ee60f8: ldr        x0, [sp, #8]
0x0000000001ee60fc: str        xzr, [sp, #8]
0x0000000001ee6100: cbz        x0, #0x1ee6110
0x0000000001ee6104: ldr        x8, [x0]
0x0000000001ee6108: ldr        x8, [x8, #8]
0x0000000001ee610c: blr        x8
0x0000000001ee6110: adrp       x8, #0x5e01000
0x0000000001ee6114: add        x8, x8, #0x908
0x0000000001ee6118: str        x8, [x19]
0x0000000001ee611c: mov        x0, x19
0x0000000001ee6120: ldp        x29, x30, [sp, #0x60]
0x0000000001ee6124: ldp        x20, x19, [sp, #0x50]
0x0000000001ee6128: ldp        x22, x21, [sp, #0x40]
0x0000000001ee612c: ldp        x24, x23, [sp, #0x30]
0x0000000001ee6130: ldp        x26, x25, [sp, #0x20]
0x0000000001ee6134: ldp        x28, x27, [sp, #0x10]
0x0000000001ee6138: add        sp, sp, #0x70
0x0000000001ee613c: ret        
0x0000000001ee6140: mov        x19, x0
0x0000000001ee6144: ldr        x0, [sp, #8]
0x0000000001ee6148: str        xzr, [sp, #8]
0x0000000001ee614c: cbz        x0, #0x1ee615c
0x0000000001ee6150: ldr        x8, [x0]
0x0000000001ee6154: ldr        x8, [x8, #8]
0x0000000001ee6158: blr        x8
0x0000000001ee615c: mov        x0, x19
0x0000000001ee6160: bl         #0x4b97984
