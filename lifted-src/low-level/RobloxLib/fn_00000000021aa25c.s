; instruction-faithful ARM64 fallback for RobloxLib::function_21aa25c
0x00000000021aa25c: adrp       x8, #0x6196000
0x00000000021aa260: add        x8, x8, #0xd78
0x00000000021aa264: ldrb       w8, [x8]
0x00000000021aa268: adrp       x9, #0x5ff8000
0x00000000021aa26c: add        x9, x9, #0x538
0x00000000021aa270: ldr        x9, [x9]
0x00000000021aa274: cmp        w8, #1
0x00000000021aa278: ccmp       x9, x0, #0, eq
0x00000000021aa27c: b.eq       #0x21aa2d8
0x00000000021aa280: stp        x20, x19, [sp, #-0x20]!
0x00000000021aa284: stp        x29, x30, [sp, #0x10]
0x00000000021aa288: add        x29, sp, #0x10
0x00000000021aa28c: mov        x19, x0
0x00000000021aa290: ldr        x8, [x0]
0x00000000021aa294: ldr        x8, [x8, #0x10]
0x00000000021aa298: blr        x8
0x00000000021aa29c: tbnz       w0, #0, #0x21aa2c8
0x00000000021aa2a0: ldr        x8, [x19]
0x00000000021aa2a4: ldr        x8, [x8, #0x18]
0x00000000021aa2a8: mov        x0, x19
0x00000000021aa2ac: blr        x8
0x00000000021aa2b0: tbnz       w0, #0, #0x21aa2c8
0x00000000021aa2b4: ldurh      w8, [x19, #0xa9]
0x00000000021aa2b8: tbz        w8, #3, #0x21aa2c8
0x00000000021aa2bc: mov        x0, x19
0x00000000021aa2c0: bl         #0x196def4
0x00000000021aa2c4: tbz        w0, #0, #0x21aa2e0
0x00000000021aa2c8: mov        w0, #0
0x00000000021aa2cc: ldp        x29, x30, [sp, #0x10]
0x00000000021aa2d0: ldp        x20, x19, [sp], #0x20
0x00000000021aa2d4: ret        
0x00000000021aa2d8: mov        w0, #1
0x00000000021aa2dc: ret        
0x00000000021aa2e0: ldurh      w8, [x19, #0xa9]
0x00000000021aa2e4: mov        w0, #1
0x00000000021aa2e8: tbnz       w8, #1, #0x21aa2cc
0x00000000021aa2ec: adrp       x8, #0x5fcd000
0x00000000021aa2f0: add        x8, x8, #0xe40
0x00000000021aa2f4: ldr        x8, [x8]
0x00000000021aa2f8: adrp       x9, #0x5fcd000
0x00000000021aa2fc: add        x9, x9, #0xe48
0x00000000021aa300: ldr        x9, [x9]
0x00000000021aa304: adrp       x10, #0x5ff8000
0x00000000021aa308: add        x10, x10, #0x548
0x00000000021aa30c: ldr        x10, [x10]
0x00000000021aa310: cmp        x8, x19
0x00000000021aa314: ccmp       x9, x19, #4, ne
0x00000000021aa318: ccmp       x10, x19, #4, ne
0x00000000021aa31c: b.eq       #0x21aa2cc
0x00000000021aa320: adrp       x8, #0x5fa8000
0x00000000021aa324: add        x8, x8, #0x3e0
0x00000000021aa328: ldr        x8, [x8]
0x00000000021aa32c: cmp        x8, x19
0x00000000021aa330: cset       w0, eq
0x00000000021aa334: b          #0x21aa2cc
