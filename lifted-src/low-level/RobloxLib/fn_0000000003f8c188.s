; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c188
0x0000000003f8c188: sub        sp, sp, #0x30
0x0000000003f8c18c: stp        x20, x19, [sp, #0x10]
0x0000000003f8c190: stp        x29, x30, [sp, #0x20]
0x0000000003f8c194: add        x29, sp, #0x20
0x0000000003f8c198: mov        x19, x1
0x0000000003f8c19c: add        x8, sp, #8
0x0000000003f8c1a0: bl         #0x2174a40
0x0000000003f8c1a4: adrp       x8, #0x619f000
0x0000000003f8c1a8: add        x8, x8, #0x8d8
0x0000000003f8c1ac: ldrb       w8, [x8]
0x0000000003f8c1b0: cmp        w8, #1
0x0000000003f8c1b4: b.ne       #0x3f8c1d4
0x0000000003f8c1b8: ldr        w8, [x19]
0x0000000003f8c1bc: sub        w8, w8, #1
0x0000000003f8c1c0: cmp        w8, #2
0x0000000003f8c1c4: b.lo       #0x3f8c1ec
0x0000000003f8c1c8: adrp       x0, #0x54df000
0x0000000003f8c1cc: add        x0, x0, #0xa6a
0x0000000003f8c1d0: bl         #0x47ee168
0x0000000003f8c1d4: adrp       x8, #0x619f000
0x0000000003f8c1d8: add        x8, x8, #0x9b0
0x0000000003f8c1dc: ldrb       w8, [x8]
0x0000000003f8c1e0: tbz        w8, #0, #0x3f8c1ec
0x0000000003f8c1e4: ldr        x8, [sp, #8]
0x0000000003f8c1e8: tbnz       w8, #3, #0x3f8c1b8
0x0000000003f8c1ec: ldp        x29, x30, [sp, #0x20]
0x0000000003f8c1f0: ldp        x20, x19, [sp, #0x10]
0x0000000003f8c1f4: add        sp, sp, #0x30
0x0000000003f8c1f8: ret        
