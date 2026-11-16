; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d874
0x0000000003e1d874: sub        sp, sp, #0x40
0x0000000003e1d878: stp        x20, x19, [sp, #0x20]
0x0000000003e1d87c: stp        x29, x30, [sp, #0x30]
0x0000000003e1d880: add        x29, sp, #0x30
0x0000000003e1d884: adrp       x8, #0x5ba4000
0x0000000003e1d888: ldr        x8, [x8, #0x338]
0x0000000003e1d88c: ldr        x8, [x8]
0x0000000003e1d890: str        x8, [sp, #0x18]
0x0000000003e1d894: ldr        x8, [x0, #0x20]
0x0000000003e1d898: cmp        x8, #8
0x0000000003e1d89c: b.lo       #0x3e1d920
0x0000000003e1d8a0: mov        x19, x0
0x0000000003e1d8a4: adrp       x8, #0x6193000
0x0000000003e1d8a8: ldr        x0, [x8, #0xab0]
0x0000000003e1d8ac: and        w8, w0, #0xff
0x0000000003e1d8b0: lsr        x9, x0, #8
0x0000000003e1d8b4: cmp        w8, #6
0x0000000003e1d8b8: and        w8, w9, #0xff
0x0000000003e1d8bc: ccmp       w8, #6, #0, hs
0x0000000003e1d8c0: b.lo       #0x3e1d8ec
0x0000000003e1d8c4: adrp       x8, #0x6193000
0x0000000003e1d8c8: ldr        x1, [x8, #0xab8]
0x0000000003e1d8cc: adrp       x3, #0x54d9000
0x0000000003e1d8d0: add        x3, x3, #0x26
0x0000000003e1d8d4: mov        x6, sp
0x0000000003e1d8d8: mov        w2, #6
0x0000000003e1d8dc: mov        w4, #0x37
0x0000000003e1d8e0: mov        x5, #0
0x0000000003e1d8e4: mov        w7, #1
0x0000000003e1d8e8: bl         #0x47eec38
0x0000000003e1d8ec: stp        xzr, xzr, [sp]
0x0000000003e1d8f0: strb       wzr, [sp, #0x10]
0x0000000003e1d8f4: add        x0, x19, #8
0x0000000003e1d8f8: mov        x1, sp
0x0000000003e1d8fc: bl         #0x227e08
0x0000000003e1d900: ldrb       w1, [sp]
0x0000000003e1d904: cbz        w1, #0x3e1d928
0x0000000003e1d908: mov        x8, sp
0x0000000003e1d90c: orr        x2, x8, #1
0x0000000003e1d910: mov        x0, x19
0x0000000003e1d914: mov        w3, #0x10
0x0000000003e1d918: bl         #0x3e1d95c
0x0000000003e1d91c: b          #0x3e1d92c
0x0000000003e1d920: mov        w0, #0xc
0x0000000003e1d924: b          #0x3e1d92c
0x0000000003e1d928: mov        w0, #9
0x0000000003e1d92c: ldr        x8, [sp, #0x18]
0x0000000003e1d930: adrp       x9, #0x5ba4000
0x0000000003e1d934: ldr        x9, [x9, #0x338]
0x0000000003e1d938: ldr        x9, [x9]
0x0000000003e1d93c: cmp        x9, x8
0x0000000003e1d940: b.ne       #0x3e1d954
0x0000000003e1d944: ldp        x29, x30, [sp, #0x30]
0x0000000003e1d948: ldp        x20, x19, [sp, #0x20]
0x0000000003e1d94c: add        sp, sp, #0x40
0x0000000003e1d950: ret        
0x0000000003e1d954: bl         #0x4b98620
0x0000000003e1d958: bl         #0x4b97984
