; instruction-faithful ARM64 fallback for RobloxLib::function_41ed2c4
0x00000000041ed2c4: stp        x20, x19, [sp, #-0x20]!
0x00000000041ed2c8: stp        x29, x30, [sp, #0x10]
0x00000000041ed2cc: add        x29, sp, #0x10
0x00000000041ed2d0: mov        x20, x2
0x00000000041ed2d4: mov        x19, x0
0x00000000041ed2d8: bl         #0x18aac
0x00000000041ed2dc: ldrsb      w8, [x20, #0x17]
0x00000000041ed2e0: tbnz       w8, #0x1f, #0x41ed2f8
0x00000000041ed2e4: ldr        q0, [x20]
0x00000000041ed2e8: ldr        x8, [x20, #0x10]
0x00000000041ed2ec: stur       x8, [x19, #0x28]
0x00000000041ed2f0: stur       q0, [x19, #0x18]
0x00000000041ed2f4: b          #0x41ed304
0x00000000041ed2f8: ldp        x1, x2, [x20]
0x00000000041ed2fc: add        x0, x19, #0x18
0x00000000041ed300: bl         #0x23268
0x00000000041ed304: mov        x0, x19
0x00000000041ed308: ldp        x29, x30, [sp, #0x10]
0x00000000041ed30c: ldp        x20, x19, [sp], #0x20
0x00000000041ed310: ret        
0x00000000041ed314: mov        x20, x0
0x00000000041ed318: ldrsb      w8, [x19, #0x17]
0x00000000041ed31c: tbz        w8, #0x1f, #0x41ed328
0x00000000041ed320: ldr        x0, [x19]
0x00000000041ed324: bl         #0x47e93a8
0x00000000041ed328: mov        x0, x20
0x00000000041ed32c: bl         #0x4b97984
