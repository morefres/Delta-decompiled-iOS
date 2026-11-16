; instruction-faithful ARM64 fallback for RobloxLib::function_36fa660
0x00000000036fa660: sub        sp, sp, #0x40
0x00000000036fa664: stp        x22, x21, [sp, #0x10]
0x00000000036fa668: stp        x20, x19, [sp, #0x20]
0x00000000036fa66c: stp        x29, x30, [sp, #0x30]
0x00000000036fa670: add        x29, sp, #0x30
0x00000000036fa674: mov        x21, x1
0x00000000036fa678: mov        x19, x0
0x00000000036fa67c: ldr        x8, [x1]
0x00000000036fa680: str        x8, [x0]
0x00000000036fa684: mov        x20, x0
0x00000000036fa688: str        xzr, [x20, #8]!
0x00000000036fa68c: stp        xzr, xzr, [x0, #0x10]
0x00000000036fa690: ldr        x1, [x1, #8]
0x00000000036fa694: ldr        x2, [x21, #0x10]
0x00000000036fa698: sub        x8, x2, x1
0x00000000036fa69c: asr        x8, x8, #4
0x00000000036fa6a0: mov        x9, #0xfafb
0x00000000036fa6a4: movk       x9, #0xfafa, lsl #16
0x00000000036fa6a8: movk       x9, #0xfafa, lsl #32
0x00000000036fa6ac: movk       x9, #0xfafa, lsl #48
0x00000000036fa6b0: mul        x3, x8, x9
0x00000000036fa6b4: mov        x0, x20
0x00000000036fa6b8: bl         #0x36f9050
0x00000000036fa6bc: add        x0, x19, #0x20
0x00000000036fa6c0: add        x1, x21, #0x20
0x00000000036fa6c4: bl         #0x36f8d04
0x00000000036fa6c8: mov        x0, x19
0x00000000036fa6cc: ldp        x29, x30, [sp, #0x30]
0x00000000036fa6d0: ldp        x20, x19, [sp, #0x20]
0x00000000036fa6d4: ldp        x22, x21, [sp, #0x10]
0x00000000036fa6d8: add        sp, sp, #0x40
0x00000000036fa6dc: ret        
0x00000000036fa6e0: mov        x19, x0
0x00000000036fa6e4: str        x20, [sp, #8]
0x00000000036fa6e8: add        x0, sp, #8
0x00000000036fa6ec: bl         #0x3535a9c
0x00000000036fa6f0: mov        x0, x19
0x00000000036fa6f4: bl         #0x4b97984
