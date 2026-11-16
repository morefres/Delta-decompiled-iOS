; instruction-faithful ARM64 fallback for RobloxLib::function_44f35b8
0x00000000044f35b8: ldr        x0, [x0, #0x28]
0x00000000044f35bc: cbz        x0, #0x44f35cc
0x00000000044f35c0: ldr        x8, [x0]
0x00000000044f35c4: ldr        x4, [x8, #0x40]
0x00000000044f35c8: br         x4
0x00000000044f35cc: adrp       x8, #0x619f000
0x00000000044f35d0: ldr        x0, [x8, #0x880]
0x00000000044f35d4: and        w8, w0, #0xff
0x00000000044f35d8: lsr        x9, x0, #8
0x00000000044f35dc: cmp        w8, #6
0x00000000044f35e0: and        w8, w9, #0xff
0x00000000044f35e4: ccmp       w8, #3, #0, hs
0x00000000044f35e8: b.lo       #0x44f3628
0x00000000044f35ec: sub        sp, sp, #0x20
0x00000000044f35f0: stp        x29, x30, [sp, #0x10]
0x00000000044f35f4: add        x29, sp, #0x10
0x00000000044f35f8: adrp       x8, #0x619f000
0x00000000044f35fc: ldr        x1, [x8, #0x888]
0x00000000044f3600: adrp       x3, #0x5512000
0x00000000044f3604: add        x3, x3, #0x2e9
0x00000000044f3608: mov        x6, sp
0x00000000044f360c: mov        w2, #3
0x00000000044f3610: mov        w4, #0x42
0x00000000044f3614: mov        x5, #0
0x00000000044f3618: mov        w7, #1
0x00000000044f361c: bl         #0x47eec38
0x00000000044f3620: ldp        x29, x30, [sp, #0x10]
0x00000000044f3624: add        sp, sp, #0x20
0x00000000044f3628: mov        w0, #0
0x00000000044f362c: ret        
