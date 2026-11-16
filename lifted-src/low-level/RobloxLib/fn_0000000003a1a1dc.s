; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a1dc
0x0000000003a1a1dc: sub        sp, sp, #0x40
0x0000000003a1a1e0: stp        x20, x19, [sp, #0x20]
0x0000000003a1a1e4: stp        x29, x30, [sp, #0x30]
0x0000000003a1a1e8: add        x29, sp, #0x30
0x0000000003a1a1ec: mov        x8, x6
0x0000000003a1a1f0: mov        x6, x5
0x0000000003a1a1f4: mov        x5, x4
0x0000000003a1a1f8: mov        x4, x3
0x0000000003a1a1fc: mov        x3, x2
0x0000000003a1a200: mov        x2, x1
0x0000000003a1a204: mov        x19, x0
0x0000000003a1a208: ldr        x9, [x29, #0x10]
0x0000000003a1a20c: str        xzr, [sp, #0x18]
0x0000000003a1a210: stp        x7, x9, [sp]
0x0000000003a1a214: add        x1, sp, #0x18
0x0000000003a1a218: mov        x7, x8
0x0000000003a1a21c: bl         #0x3a1a270
0x0000000003a1a220: cbnz       w0, #0x3a1a238
0x0000000003a1a224: ldr        x0, [sp, #0x18]
0x0000000003a1a228: ldp        x29, x30, [sp, #0x30]
0x0000000003a1a22c: ldp        x20, x19, [sp, #0x20]
0x0000000003a1a230: add        sp, sp, #0x40
0x0000000003a1a234: ret        
0x0000000003a1a238: mov        x1, x0
0x0000000003a1a23c: adrp       x8, #0x5ba4000
0x0000000003a1a240: ldr        x8, [x8, #0x340]
0x0000000003a1a244: ldr        x20, [x8]
0x0000000003a1a248: ldr        x8, [x19]
0x0000000003a1a24c: ldr        x8, [x8, #0x28]
0x0000000003a1a250: mov        x0, x19
0x0000000003a1a254: blr        x8
0x0000000003a1a258: str        x0, [sp]
0x0000000003a1a25c: adrp       x1, #0x5212000
0x0000000003a1a260: add        x1, x1, #0xcba
0x0000000003a1a264: mov        x0, x20
0x0000000003a1a268: bl         #0x4b98ad0
0x0000000003a1a26c: bl         #0x4b98488
