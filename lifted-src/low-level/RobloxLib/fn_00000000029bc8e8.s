; instruction-faithful ARM64 fallback for RobloxLib::function_29bc8e8
0x00000000029bc8e8: sub        sp, sp, #0x40
0x00000000029bc8ec: stp        x22, x21, [sp, #0x10]
0x00000000029bc8f0: stp        x20, x19, [sp, #0x20]
0x00000000029bc8f4: stp        x29, x30, [sp, #0x30]
0x00000000029bc8f8: add        x29, sp, #0x30
0x00000000029bc8fc: mov        x21, x1
0x00000000029bc900: mov        x20, x0
0x00000000029bc904: adrp       x8, #0x6199000
0x00000000029bc908: add        x8, x8, #0xb00
0x00000000029bc90c: ldr        x8, [x8]
0x00000000029bc910: sub        x19, x0, #0x488
0x00000000029bc914: mov        x0, x19
0x00000000029bc918: blr        x8
0x00000000029bc91c: ldr        w8, [x20, #0xe8]
0x00000000029bc920: cmp        w8, w21
0x00000000029bc924: b.eq       #0x29bc9c8
0x00000000029bc928: adrp       x8, #0x6199000
0x00000000029bc92c: add        x8, x8, #0x510
0x00000000029bc930: ldrb       w8, [x8]
0x00000000029bc934: cmp        w8, #1
0x00000000029bc938: b.ne       #0x29bc9a4
0x00000000029bc93c: adrp       x8, #0x65ee000
0x00000000029bc940: add        x8, x8, #0xb00
0x00000000029bc944: ldrb       w8, [x8]
0x00000000029bc948: tbnz       w8, #0, #0x29bc95c
0x00000000029bc94c: bl         #0x646b70
0x00000000029bc950: tbnz       w0, #0, #0x29bc95c
0x00000000029bc954: bl         #0x646df0
0x00000000029bc958: cbz        w0, #0x29bc9a4
0x00000000029bc95c: ldr        x8, [x19]
0x00000000029bc960: ldr        x8, [x8, #0x98]
0x00000000029bc964: adrp       x1, #0x63fc000
0x00000000029bc968: add        x1, x1, #0x100
0x00000000029bc96c: mov        x0, x19
0x00000000029bc970: mov        w2, #1
0x00000000029bc974: blr        x8
0x00000000029bc978: mov        x0, x19
0x00000000029bc97c: bl         #0x418c6d4
0x00000000029bc980: cbz        x0, #0x29bc9a4
0x00000000029bc984: ldr        w8, [x20, #0xe8]
0x00000000029bc988: stp        w21, w8, [sp, #8]
0x00000000029bc98c: adrp       x2, #0x63fc000
0x00000000029bc990: add        x2, x2, #0x100
0x00000000029bc994: add        x3, sp, #0xc
0x00000000029bc998: add        x4, sp, #8
0x00000000029bc99c: mov        x1, x19
0x00000000029bc9a0: bl         #0x24d6bb4
0x00000000029bc9a4: str        w21, [x20, #0xe8]
0x00000000029bc9a8: ldr        x8, [x20]
0x00000000029bc9ac: ldr        x8, [x8, #0xb0]
0x00000000029bc9b0: mov        x0, x20
0x00000000029bc9b4: blr        x8
0x00000000029bc9b8: adrp       x1, #0x63fc000
0x00000000029bc9bc: add        x1, x1, #0x100
0x00000000029bc9c0: mov        x0, x19
0x00000000029bc9c4: bl         #0x4197e7c
0x00000000029bc9c8: ldp        x29, x30, [sp, #0x30]
0x00000000029bc9cc: ldp        x20, x19, [sp, #0x20]
0x00000000029bc9d0: ldp        x22, x21, [sp, #0x10]
0x00000000029bc9d4: add        sp, sp, #0x40
0x00000000029bc9d8: ret        
