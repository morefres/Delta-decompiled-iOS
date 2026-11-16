; instruction-faithful ARM64 fallback for RobloxLib::function_36ad2d8
0x00000000036ad2d8: stp        x24, x23, [sp, #-0x40]!
0x00000000036ad2dc: stp        x22, x21, [sp, #0x10]
0x00000000036ad2e0: stp        x20, x19, [sp, #0x20]
0x00000000036ad2e4: stp        x29, x30, [sp, #0x30]
0x00000000036ad2e8: add        x29, sp, #0x30
0x00000000036ad2ec: mov        x19, x2
0x00000000036ad2f0: mov        x20, x1
0x00000000036ad2f4: ldr        x8, [x0]
0x00000000036ad2f8: ldr        x8, [x8, #0x20]
0x00000000036ad2fc: blr        x8
0x00000000036ad300: ldp        x21, x22, [x0]
0x00000000036ad304: mov        x23, x21
0x00000000036ad308: cmp        x21, x22
0x00000000036ad30c: b.eq       #0x36ad35c
0x00000000036ad310: ldrb       w9, [x23, #0x1f]
0x00000000036ad314: sxtb       w8, w9
0x00000000036ad318: ldr        x10, [x23, #0x10]
0x00000000036ad31c: cmp        w8, #0
0x00000000036ad320: csel       x9, x10, x9, lt
0x00000000036ad324: cmp        x19, x9
0x00000000036ad328: b.ne       #0x36ad34c
0x00000000036ad32c: mov        x9, x23
0x00000000036ad330: ldr        x10, [x9, #8]!
0x00000000036ad334: cmp        w8, #0
0x00000000036ad338: csel       x1, x10, x9, lt
0x00000000036ad33c: mov        x0, x20
0x00000000036ad340: mov        x2, x19
0x00000000036ad344: bl         #0x4b98ed8
0x00000000036ad348: cbz        w0, #0x36ad35c
0x00000000036ad34c: add        x23, x23, #0x28
0x00000000036ad350: cmp        x23, x22
0x00000000036ad354: b.ne       #0x36ad310
0x00000000036ad358: mov        x23, x22
0x00000000036ad35c: cmp        x22, x23
0x00000000036ad360: b.eq       #0x36ad37c
0x00000000036ad364: sub        x8, x23, x21
0x00000000036ad368: lsr        x8, x8, #3
0x00000000036ad36c: mov        w9, #0xcccd
0x00000000036ad370: movk       w9, #0xcccc, lsl #16
0x00000000036ad374: mul        w0, w8, w9
0x00000000036ad378: b          #0x36ad380
0x00000000036ad37c: mov        w0, #-1
0x00000000036ad380: ldp        x29, x30, [sp, #0x30]
0x00000000036ad384: ldp        x20, x19, [sp, #0x20]
0x00000000036ad388: ldp        x22, x21, [sp, #0x10]
0x00000000036ad38c: ldp        x24, x23, [sp], #0x40
0x00000000036ad390: ret        
