; instruction-faithful ARM64 fallback for RobloxLib::function_1e14988
0x0000000001e14988: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1498c: stp        x20, x19, [sp, #0x10]
0x0000000001e14990: stp        x29, x30, [sp, #0x20]
0x0000000001e14994: add        x29, sp, #0x20
0x0000000001e14998: mov        x19, x1
0x0000000001e1499c: mov        x20, x0
0x0000000001e149a0: adrp       x8, #0x6199000
0x0000000001e149a4: add        x8, x8, #0xb00
0x0000000001e149a8: ldr        x8, [x8]
0x0000000001e149ac: sub        x21, x0, #0x1a8
0x0000000001e149b0: mov        x0, x21
0x0000000001e149b4: blr        x8
0x0000000001e149b8: ldrb       w8, [x20, #0x38]
0x0000000001e149bc: cmp        w8, w19
0x0000000001e149c0: b.ne       #0x1e149d4
0x0000000001e149c4: ldp        x29, x30, [sp, #0x20]
0x0000000001e149c8: ldp        x20, x19, [sp, #0x10]
0x0000000001e149cc: ldp        x22, x21, [sp], #0x30
0x0000000001e149d0: ret        
0x0000000001e149d4: strb       w19, [x20, #0x38]
0x0000000001e149d8: adrp       x1, #0x639b000
0x0000000001e149dc: add        x1, x1, #0x3a0
0x0000000001e149e0: mov        x0, x21
0x0000000001e149e4: ldp        x29, x30, [sp, #0x20]
0x0000000001e149e8: ldp        x20, x19, [sp, #0x10]
0x0000000001e149ec: ldp        x22, x21, [sp], #0x30
0x0000000001e149f0: b          #0x4197e7c
