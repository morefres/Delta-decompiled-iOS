; instruction-faithful ARM64 fallback for RobloxLib::function_4185f90
0x0000000004185f90: ldrb       w8, [x0, #0x92]
0x0000000004185f94: and        w9, w8, #0x10
0x0000000004185f98: cmp        w1, w9, lsr #4
0x0000000004185f9c: b.eq       #0x4185ff0
0x0000000004185fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000004185fa4: stp        x29, x30, [sp, #0x10]
0x0000000004185fa8: add        x29, sp, #0x10
0x0000000004185fac: mov        x19, x0
0x0000000004185fb0: orr        w9, w8, #0x10
0x0000000004185fb4: and        w8, w8, #0xf
0x0000000004185fb8: cmp        w1, #0
0x0000000004185fbc: csel       w8, w9, w8, ne
0x0000000004185fc0: strb       w8, [x0, #0x92]
0x0000000004185fc4: adrp       x8, #0x601d000
0x0000000004185fc8: add        x8, x8, #0x680
0x0000000004185fcc: ldr        x1, [x8]
0x0000000004185fd0: bl         #0x4197e7c
0x0000000004185fd4: adrp       x8, #0x601d000
0x0000000004185fd8: add        x8, x8, #0x690
0x0000000004185fdc: ldr        x1, [x8]
0x0000000004185fe0: mov        x0, x19
0x0000000004185fe4: ldp        x29, x30, [sp, #0x10]
0x0000000004185fe8: ldp        x20, x19, [sp], #0x20
0x0000000004185fec: b          #0x4197e7c
0x0000000004185ff0: ret        
