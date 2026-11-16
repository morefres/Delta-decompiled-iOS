; instruction-faithful ARM64 fallback for RobloxLib::function_47af938
0x00000000047af938: adrp       x8, #0x66a4000
0x00000000047af93c: add        x8, x8, #0x4c
0x00000000047af940: ldr        w9, [x8, #0x7c]
0x00000000047af944: ldr        w8, [x8]
0x00000000047af948: orr        w8, w9, w8
0x00000000047af94c: cbz        w8, #0x47af988
0x00000000047af950: adrp       x8, #0x66a4000
0x00000000047af954: add        x8, x8, #8
0x00000000047af958: mov        w9, #0x2894
0x00000000047af95c: movk       w9, #0x19, lsl #16
0x00000000047af960: ldr        w9, [x8, x9]
0x00000000047af964: sub        w10, w9, #1
0x00000000047af968: cmp        w9, #0
0x00000000047af96c: mov        w9, #0x1ff
0x00000000047af970: csel       w9, w9, w10, eq
0x00000000047af974: mov        w10, #0x278
0x00000000047af978: umaddl     x8, w9, w10, x8
0x00000000047af97c: add        x8, x8, #0x192, lsl #12
0x00000000047af980: add        x1, x8, #0xae8
0x00000000047af984: b          #0x47cf6e4
0x00000000047af988: ret        
