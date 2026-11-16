; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e85c
0x0000000001e3e85c: stp        x24, x23, [sp, #-0x40]!
0x0000000001e3e860: stp        x22, x21, [sp, #0x10]
0x0000000001e3e864: stp        x20, x19, [sp, #0x20]
0x0000000001e3e868: stp        x29, x30, [sp, #0x30]
0x0000000001e3e86c: add        x29, sp, #0x30
0x0000000001e3e870: mov        x19, x1
0x0000000001e3e874: mov        x21, x0
0x0000000001e3e878: adrp       x8, #0x6199000
0x0000000001e3e87c: add        x8, x8, #0xb00
0x0000000001e3e880: ldr        x8, [x8]
0x0000000001e3e884: sub        x20, x0, #0x58
0x0000000001e3e888: mov        x0, x20
0x0000000001e3e88c: blr        x8
0x0000000001e3e890: add        x22, x21, #0x30
0x0000000001e3e894: ldrb       w8, [x21, #0x47]
0x0000000001e3e898: sxtb       w23, w8
0x0000000001e3e89c: ldr        x9, [x21, #0x38]
0x0000000001e3e8a0: cmp        w23, #0
0x0000000001e3e8a4: csel       x2, x9, x8, lt
0x0000000001e3e8a8: ldrb       w9, [x19, #0x17]
0x0000000001e3e8ac: sxtb       w8, w9
0x0000000001e3e8b0: ldr        x10, [x19, #8]
0x0000000001e3e8b4: cmp        w8, #0
0x0000000001e3e8b8: csel       x9, x10, x9, lt
0x0000000001e3e8bc: cmp        x2, x9
0x0000000001e3e8c0: b.ne       #0x1e3e8e4
0x0000000001e3e8c4: ldr        x9, [x22]
0x0000000001e3e8c8: cmp        w23, #0
0x0000000001e3e8cc: csel       x0, x9, x22, lt
0x0000000001e3e8d0: ldr        x9, [x19]
0x0000000001e3e8d4: cmp        w8, #0
0x0000000001e3e8d8: csel       x1, x9, x19, lt
0x0000000001e3e8dc: bl         #0x4b98ed8
0x0000000001e3e8e0: cbz        w0, #0x1e3e928
0x0000000001e3e8e4: tbz        w23, #0x1f, #0x1e3e8f0
0x0000000001e3e8e8: ldr        x0, [x22]
0x0000000001e3e8ec: bl         #0x47e93a8
0x0000000001e3e8f0: ldr        q0, [x19]
0x0000000001e3e8f4: ldr        x8, [x19, #0x10]
0x0000000001e3e8f8: str        x8, [x22, #0x10]
0x0000000001e3e8fc: str        q0, [x22]
0x0000000001e3e900: strb       wzr, [x19, #0x17]
0x0000000001e3e904: strb       wzr, [x19]
0x0000000001e3e908: adrp       x1, #0x639f000
0x0000000001e3e90c: add        x1, x1, #0x180
0x0000000001e3e910: mov        x0, x20
0x0000000001e3e914: ldp        x29, x30, [sp, #0x30]
0x0000000001e3e918: ldp        x20, x19, [sp, #0x20]
0x0000000001e3e91c: ldp        x22, x21, [sp, #0x10]
0x0000000001e3e920: ldp        x24, x23, [sp], #0x40
0x0000000001e3e924: b          #0x4197e7c
0x0000000001e3e928: ldp        x29, x30, [sp, #0x30]
0x0000000001e3e92c: ldp        x20, x19, [sp, #0x20]
0x0000000001e3e930: ldp        x22, x21, [sp, #0x10]
0x0000000001e3e934: ldp        x24, x23, [sp], #0x40
0x0000000001e3e938: ret        
