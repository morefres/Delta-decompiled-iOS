; instruction-faithful ARM64 fallback for RobloxLib::function_35f89a8
0x00000000035f89a8: stp        x22, x21, [sp, #-0x30]!
0x00000000035f89ac: stp        x20, x19, [sp, #0x10]
0x00000000035f89b0: stp        x29, x30, [sp, #0x20]
0x00000000035f89b4: add        x29, sp, #0x20
0x00000000035f89b8: mov        x19, x1
0x00000000035f89bc: mov        x20, x0
0x00000000035f89c0: ldr        x8, [x0, #8]
0x00000000035f89c4: cmp        x8, x1
0x00000000035f89c8: b.eq       #0x35f89ec
0x00000000035f89cc: mov        x21, x8
0x00000000035f89d0: ldrb       w9, [x21, #-0x50]!
0x00000000035f89d4: tbz        w9, #0, #0x35f89e0
0x00000000035f89d8: ldur       x0, [x8, #-0x48]
0x00000000035f89dc: bl         #0x47e93a8
0x00000000035f89e0: mov        x8, x21
0x00000000035f89e4: cmp        x21, x19
0x00000000035f89e8: b.ne       #0x35f89d0
0x00000000035f89ec: str        x19, [x20, #8]
0x00000000035f89f0: ldp        x29, x30, [sp, #0x20]
0x00000000035f89f4: ldp        x20, x19, [sp, #0x10]
0x00000000035f89f8: ldp        x22, x21, [sp], #0x30
0x00000000035f89fc: ret        
