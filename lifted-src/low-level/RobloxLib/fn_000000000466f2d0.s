; instruction-faithful ARM64 fallback for RobloxLib::function_466f2d0
0x000000000466f2d0: cmp        x0, x2
0x000000000466f2d4: b.ne       #0x466f320
0x000000000466f2d8: cmp        x1, x3
0x000000000466f2dc: b.eq       #0x466f31c
0x000000000466f2e0: ldr        x8, [x1, #0x10]
0x000000000466f2e4: ldr        x9, [x3, #0x10]
0x000000000466f2e8: cmp        x8, x9
0x000000000466f2ec: b.eq       #0x466f2fc
0x000000000466f2f0: mov        x0, x1
0x000000000466f2f4: mov        x1, x3
0x000000000466f2f8: b          #0x463a1c0
0x000000000466f2fc: mov        x8, #0
0x000000000466f300: ldrb       w9, [x1, x8]
0x000000000466f304: ldrb       w10, [x3, x8]
0x000000000466f308: strb       w10, [x1, x8]
0x000000000466f30c: strb       w9, [x3, x8]
0x000000000466f310: add        x8, x8, #1
0x000000000466f314: cmp        x8, #0x10
0x000000000466f318: b.ne       #0x466f300
0x000000000466f31c: ret        
0x000000000466f320: sub        sp, sp, #0x20
0x000000000466f324: stp        x29, x30, [sp, #0x10]
0x000000000466f328: add        x29, sp, #0x10
0x000000000466f32c: mov        x0, sp
0x000000000466f330: bl         #0x4b74234
