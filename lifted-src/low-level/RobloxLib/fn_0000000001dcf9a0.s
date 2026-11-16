; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf9a0
0x0000000001dcf9a0: sub        sp, sp, #0x40
0x0000000001dcf9a4: stp        x22, x21, [sp, #0x10]
0x0000000001dcf9a8: stp        x20, x19, [sp, #0x20]
0x0000000001dcf9ac: stp        x29, x30, [sp, #0x30]
0x0000000001dcf9b0: add        x29, sp, #0x30
0x0000000001dcf9b4: mov        x19, x1
0x0000000001dcf9b8: mov        x21, x0
0x0000000001dcf9bc: adrp       x8, #0x6199000
0x0000000001dcf9c0: add        x8, x8, #0xb00
0x0000000001dcf9c4: ldr        x8, [x8]
0x0000000001dcf9c8: sub        x20, x0, #0xa8
0x0000000001dcf9cc: mov        x0, x20
0x0000000001dcf9d0: blr        x8
0x0000000001dcf9d4: ldr        w8, [x21, #0x48]
0x0000000001dcf9d8: cmp        w8, w19
0x0000000001dcf9dc: b.eq       #0x1dcfa70
0x0000000001dcf9e0: adrp       x8, #0x6199000
0x0000000001dcf9e4: add        x8, x8, #0x510
0x0000000001dcf9e8: ldrb       w8, [x8]
0x0000000001dcf9ec: cmp        w8, #1
0x0000000001dcf9f0: b.ne       #0x1dcfa5c
0x0000000001dcf9f4: adrp       x8, #0x65ee000
0x0000000001dcf9f8: add        x8, x8, #0xb00
0x0000000001dcf9fc: ldrb       w8, [x8]
0x0000000001dcfa00: tbnz       w8, #0, #0x1dcfa14
0x0000000001dcfa04: bl         #0x646b70
0x0000000001dcfa08: tbnz       w0, #0, #0x1dcfa14
0x0000000001dcfa0c: bl         #0x646df0
0x0000000001dcfa10: cbz        w0, #0x1dcfa5c
0x0000000001dcfa14: ldr        x8, [x20]
0x0000000001dcfa18: ldr        x8, [x8, #0x98]
0x0000000001dcfa1c: adrp       x1, #0x638e000
0x0000000001dcfa20: add        x1, x1, #0x728
0x0000000001dcfa24: mov        x0, x20
0x0000000001dcfa28: mov        w2, #1
0x0000000001dcfa2c: blr        x8
0x0000000001dcfa30: mov        x0, x20
0x0000000001dcfa34: bl         #0x418c6d4
0x0000000001dcfa38: cbz        x0, #0x1dcfa5c
0x0000000001dcfa3c: ldr        w8, [x21, #0x48]
0x0000000001dcfa40: stp        w19, w8, [sp, #8]
0x0000000001dcfa44: adrp       x2, #0x638e000
0x0000000001dcfa48: add        x2, x2, #0x728
0x0000000001dcfa4c: add        x3, sp, #0xc
0x0000000001dcfa50: add        x4, sp, #8
0x0000000001dcfa54: mov        x1, x20
0x0000000001dcfa58: bl         #0x24d6bb4
0x0000000001dcfa5c: str        w19, [x21, #0x48]
0x0000000001dcfa60: adrp       x1, #0x638e000
0x0000000001dcfa64: add        x1, x1, #0x728
0x0000000001dcfa68: mov        x0, x20
0x0000000001dcfa6c: bl         #0x4197e7c
0x0000000001dcfa70: ldp        x29, x30, [sp, #0x30]
0x0000000001dcfa74: ldp        x20, x19, [sp, #0x20]
0x0000000001dcfa78: ldp        x22, x21, [sp, #0x10]
0x0000000001dcfa7c: add        sp, sp, #0x40
0x0000000001dcfa80: ret        
