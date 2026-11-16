; instruction-faithful ARM64 fallback for RobloxLib::function_21e89ac
0x00000000021e89ac: ldr        w10, [x0]
0x00000000021e89b0: and        w8, w10, #1
0x00000000021e89b4: stp        w8, wzr, [x0]
0x00000000021e89b8: adrp       x9, #0x60ee000
0x00000000021e89bc: add        x9, x9, #0x840
0x00000000021e89c0: ldrb       w8, [x9, #0x17]
0x00000000021e89c4: sxtb       w11, w8
0x00000000021e89c8: ldp        x12, x13, [x9]
0x00000000021e89cc: cmp        w11, #0
0x00000000021e89d0: csel       x8, x13, x8, lt
0x00000000021e89d4: csel       x9, x12, x9, lt
0x00000000021e89d8: tbnz       w10, #0, #0x21e89f0
0x00000000021e89dc: ldr        w11, [x0, #0x10]
0x00000000021e89e0: cbz        w11, #0x21e8a04
0x00000000021e89e4: ldr        x10, [x0, #8]
0x00000000021e89e8: add        x11, x10, x11, lsl #4
0x00000000021e89ec: b          #0x21e89f8
0x00000000021e89f0: add        x10, x0, #8
0x00000000021e89f4: add        x11, x0, #0x108
0x00000000021e89f8: stp        x9, x8, [x10], #0x10
0x00000000021e89fc: cmp        x10, x11
0x00000000021e8a00: b.ne       #0x21e89f8
0x00000000021e8a04: ret        
0x00000000021e8a08: b          #0x4182bf0
