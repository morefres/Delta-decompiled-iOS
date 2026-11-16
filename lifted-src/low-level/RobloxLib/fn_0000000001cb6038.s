; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6038
0x0000000001cb6038: sub        sp, sp, #0x40
0x0000000001cb603c: stp        d9, d8, [sp, #0x10]
0x0000000001cb6040: stp        x20, x19, [sp, #0x20]
0x0000000001cb6044: stp        x29, x30, [sp, #0x30]
0x0000000001cb6048: add        x29, sp, #0x30
0x0000000001cb604c: fmov       s8, s0
0x0000000001cb6050: mov        x20, x0
0x0000000001cb6054: adrp       x8, #0x6199000
0x0000000001cb6058: add        x8, x8, #0xb00
0x0000000001cb605c: ldr        x8, [x8]
0x0000000001cb6060: sub        x19, x0, #0x98
0x0000000001cb6064: mov        x0, x19
0x0000000001cb6068: blr        x8
0x0000000001cb606c: ldr        x8, [x20]
0x0000000001cb6070: ldr        x8, [x8, #0x48]
0x0000000001cb6074: mov        x0, x20
0x0000000001cb6078: fmov       s0, s8
0x0000000001cb607c: blr        x8
0x0000000001cb6080: fmov       s8, s0
0x0000000001cb6084: str        s0, [sp, #0xc]
0x0000000001cb6088: ldr        s0, [x20, #0x130]
0x0000000001cb608c: fcmp       s0, s8
0x0000000001cb6090: b.eq       #0x1cb6124
0x0000000001cb6094: add        x20, x20, #0x130
0x0000000001cb6098: adrp       x8, #0x6199000
0x0000000001cb609c: add        x8, x8, #0x510
0x0000000001cb60a0: ldrb       w8, [x8]
0x0000000001cb60a4: cmp        w8, #1
0x0000000001cb60a8: b.ne       #0x1cb6110
0x0000000001cb60ac: adrp       x8, #0x65ee000
0x0000000001cb60b0: add        x8, x8, #0xb00
0x0000000001cb60b4: ldrb       w8, [x8]
0x0000000001cb60b8: tbnz       w8, #0, #0x1cb60cc
0x0000000001cb60bc: bl         #0x646b70
0x0000000001cb60c0: tbnz       w0, #0, #0x1cb60cc
0x0000000001cb60c4: bl         #0x646df0
0x0000000001cb60c8: cbz        w0, #0x1cb6110
0x0000000001cb60cc: ldr        x8, [x19]
0x0000000001cb60d0: ldr        x8, [x8, #0x98]
0x0000000001cb60d4: adrp       x1, #0x6363000
0x0000000001cb60d8: add        x1, x1, #0x748
0x0000000001cb60dc: mov        x0, x19
0x0000000001cb60e0: mov        w2, #1
0x0000000001cb60e4: blr        x8
0x0000000001cb60e8: mov        x0, x19
0x0000000001cb60ec: bl         #0x418c6d4
0x0000000001cb60f0: cbz        x0, #0x1cb6110
0x0000000001cb60f4: adrp       x2, #0x6363000
0x0000000001cb60f8: add        x2, x2, #0x748
0x0000000001cb60fc: add        x4, sp, #0xc
0x0000000001cb6100: mov        x1, x19
0x0000000001cb6104: mov        x3, x20
0x0000000001cb6108: bl         #0x24d7c4c
0x0000000001cb610c: ldr        s8, [sp, #0xc]
0x0000000001cb6110: str        s8, [x20]
0x0000000001cb6114: adrp       x1, #0x6363000
0x0000000001cb6118: add        x1, x1, #0x748
0x0000000001cb611c: mov        x0, x19
0x0000000001cb6120: bl         #0x4197e7c
0x0000000001cb6124: ldp        x29, x30, [sp, #0x30]
0x0000000001cb6128: ldp        x20, x19, [sp, #0x20]
0x0000000001cb612c: ldp        d9, d8, [sp, #0x10]
0x0000000001cb6130: add        sp, sp, #0x40
0x0000000001cb6134: ret        
