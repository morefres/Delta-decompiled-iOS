; instruction-faithful ARM64 fallback for RobloxLib::function_47fa28c
0x00000000047fa28c: stp        x29, x30, [sp, #-0x10]!
0x00000000047fa290: mov        x29, sp
0x00000000047fa294: adrp       x8, #0x6912000
0x00000000047fa298: add        x8, x8, #0xd80
0x00000000047fa29c: ldrb       w8, [x8]
0x00000000047fa2a0: cmp        w8, #1
0x00000000047fa2a4: b.ne       #0x47fa2d4
0x00000000047fa2a8: adrp       x8, #0x61b3000
0x00000000047fa2ac: ldrb       w8, [x8, #0xf18]
0x00000000047fa2b0: cmp        w8, #1
0x00000000047fa2b4: b.ne       #0x47fa2d4
0x00000000047fa2b8: adrp       x8, #0x65cd000
0x00000000047fa2bc: ldrb       w8, [x8, #0xf20]
0x00000000047fa2c0: tbz        w8, #0, #0x47fa314
0x00000000047fa2c4: dmb        ishld
0x00000000047fa2c8: adrp       x8, #0x65cd000
0x00000000047fa2cc: ldr        x0, [x8, #0xf28]
0x00000000047fa2d0: b          #0x47fa30c
0x00000000047fa2d4: adrp       x8, #0x65cd000
0x00000000047fa2d8: ldr        x0, [x8, #0xf28]
0x00000000047fa2dc: cbnz       x0, #0x47fa30c
0x00000000047fa2e0: adrp       x8, #0x65cd000
0x00000000047fa2e4: ldrb       w8, [x8, #0xf20]
0x00000000047fa2e8: tbz        w8, #0, #0x47fa2f4
0x00000000047fa2ec: mov        x0, #0
0x00000000047fa2f0: b          #0x47fa30c
0x00000000047fa2f4: bl         #0x4b98e24
0x00000000047fa2f8: adrp       x8, #0x65cd000
0x00000000047fa2fc: add        x8, x8, #0xf20
0x00000000047fa300: str        x0, [x8, #8]
0x00000000047fa304: mov        w9, #1
0x00000000047fa308: strb       w9, [x8]
0x00000000047fa30c: ldp        x29, x30, [sp], #0x10
0x00000000047fa310: ret        
0x00000000047fa314: bl         #0x4b8239c
0x00000000047fa318: b          #0x47fa2c4
