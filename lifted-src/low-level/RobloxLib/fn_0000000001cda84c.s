; instruction-faithful ARM64 fallback for RobloxLib::function_1cda84c
0x0000000001cda84c: sub        sp, sp, #0xb0
0x0000000001cda850: stp        x28, x27, [sp, #0x50]
0x0000000001cda854: stp        x26, x25, [sp, #0x60]
0x0000000001cda858: stp        x24, x23, [sp, #0x70]
0x0000000001cda85c: stp        x22, x21, [sp, #0x80]
0x0000000001cda860: stp        x20, x19, [sp, #0x90]
0x0000000001cda864: stp        x29, x30, [sp, #0xa0]
0x0000000001cda868: add        x29, sp, #0xa0
0x0000000001cda86c: mov        x20, x7
0x0000000001cda870: str        x6, [sp, #8]
0x0000000001cda874: mov        x22, x5
0x0000000001cda878: mov        x23, x4
0x0000000001cda87c: mov        x24, x3
0x0000000001cda880: mov        x25, x2
0x0000000001cda884: mov        x26, x1
0x0000000001cda888: mov        x19, x0
0x0000000001cda88c: ldr        x27, [x29, #0x10]
0x0000000001cda890: bl         #0x1cd9bc4
0x0000000001cda894: mov        x28, x0
0x0000000001cda898: bl         #0x1aafdac
0x0000000001cda89c: mov        x21, x0
0x0000000001cda8a0: ldp        q0, q1, [x20]
0x0000000001cda8a4: stp        q0, q1, [sp, #0x10]
0x0000000001cda8a8: ldr        q0, [x20, #0x20]
0x0000000001cda8ac: str        q0, [sp, #0x30]
0x0000000001cda8b0: ldr        x8, [x20, #0x30]
0x0000000001cda8b4: str        x8, [sp, #0x40]
0x0000000001cda8b8: mov        w8, #1
0x0000000001cda8bc: strb       w8, [sp]
0x0000000001cda8c0: add        x5, sp, #0x10
0x0000000001cda8c4: mov        x0, x19
0x0000000001cda8c8: mov        x1, x28
0x0000000001cda8cc: mov        x2, x21
0x0000000001cda8d0: mov        x3, x26
0x0000000001cda8d4: mov        x4, x25
0x0000000001cda8d8: mov        x6, x27
0x0000000001cda8dc: mov        x7, x27
0x0000000001cda8e0: bl         #0x440b370
0x0000000001cda8e4: str        x21, [x19, #0xb0]
0x0000000001cda8e8: adrp       x8, #0x5d85000
0x0000000001cda8ec: add        x8, x8, #0x3a0
0x0000000001cda8f0: str        x8, [x19]
0x0000000001cda8f4: mov        w0, #0x28
0x0000000001cda8f8: bl         #0x47e9370
0x0000000001cda8fc: mov        x20, x19
0x0000000001cda900: stp        x0, xzr, [x20, #0xb8]!
0x0000000001cda904: adrp       x8, #0x5d88000
0x0000000001cda908: add        x8, x8, #0xe28
0x0000000001cda90c: stp        x8, x24, [x0]
0x0000000001cda910: stp        x23, x22, [x0, #0x10]
0x0000000001cda914: ldr        x8, [sp, #8]
0x0000000001cda918: str        x8, [x0, #0x20]
0x0000000001cda91c: bl         #0x1aafdac
0x0000000001cda920: str        x0, [x19, #0xc8]
0x0000000001cda924: ldr        x8, [x19]
0x0000000001cda928: ldr        x8, [x8, #0x18]
0x0000000001cda92c: mov        x0, x19
0x0000000001cda930: blr        x8
0x0000000001cda934: cbz        w0, #0x1cda948
0x0000000001cda938: ldurh      w8, [x19, #0xa9]
0x0000000001cda93c: mov        w9, #0xfff5
0x0000000001cda940: and        w8, w8, w9
0x0000000001cda944: sturh      w8, [x19, #0xa9]
0x0000000001cda948: ldr        x8, [x19]
0x0000000001cda94c: ldr        x8, [x8, #0x10]
0x0000000001cda950: mov        x0, x19
0x0000000001cda954: blr        x8
0x0000000001cda958: cbz        w0, #0x1cda968
0x0000000001cda95c: ldurh      w8, [x19, #0xa9]
0x0000000001cda960: and        w8, w8, #0xfffffff9
0x0000000001cda964: sturh      w8, [x19, #0xa9]
0x0000000001cda968: mov        x0, x19
0x0000000001cda96c: ldp        x29, x30, [sp, #0xa0]
0x0000000001cda970: ldp        x20, x19, [sp, #0x90]
0x0000000001cda974: ldp        x22, x21, [sp, #0x80]
0x0000000001cda978: ldp        x24, x23, [sp, #0x70]
0x0000000001cda97c: ldp        x26, x25, [sp, #0x60]
0x0000000001cda980: ldp        x28, x27, [sp, #0x50]
0x0000000001cda984: add        sp, sp, #0xb0
0x0000000001cda988: ret        
0x0000000001cda98c: mov        x21, x0
0x0000000001cda990: ldr        x0, [x19, #0xc0]
0x0000000001cda994: str        xzr, [x19, #0xc0]
0x0000000001cda998: cbz        x0, #0x1cda9a8
0x0000000001cda99c: ldr        x8, [x0]
0x0000000001cda9a0: ldr        x8, [x8, #8]
0x0000000001cda9a4: blr        x8
0x0000000001cda9a8: mov        x0, x20
0x0000000001cda9ac: bl         #0x4b10840
0x0000000001cda9b0: mov        x0, x21
0x0000000001cda9b4: bl         #0x4b97984
