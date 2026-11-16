; instruction-faithful ARM64 fallback for RobloxLib::function_36ff6b0
0x00000000036ff6b0: str        x1, [x0, #0x1b0]
0x00000000036ff6b4: cbz        x1, #0x36ff6f8
0x00000000036ff6b8: ldrb       w8, [x0, #0x1b8]
0x00000000036ff6bc: tbz        w8, #0, #0x36ff6f8
0x00000000036ff6c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036ff6c4: stp        x29, x30, [sp, #0x10]
0x00000000036ff6c8: add        x29, sp, #0x10
0x00000000036ff6cc: mov        x19, x1
0x00000000036ff6d0: ldr        x8, [x0]
0x00000000036ff6d4: ldr        x8, [x8, #0x40]
0x00000000036ff6d8: blr        x8
0x00000000036ff6dc: mov        x1, x0
0x00000000036ff6e0: ldr        x8, [x19]
0x00000000036ff6e4: ldr        x2, [x8]
0x00000000036ff6e8: mov        x0, x19
0x00000000036ff6ec: ldp        x29, x30, [sp, #0x10]
0x00000000036ff6f0: ldp        x20, x19, [sp], #0x20
0x00000000036ff6f4: br         x2
0x00000000036ff6f8: ret        
0x00000000036ff6fc: stp        x20, x19, [sp, #-0x20]!
0x00000000036ff700: stp        x29, x30, [sp, #0x10]
0x00000000036ff704: add        x29, sp, #0x10
0x00000000036ff708: mov        x19, x0
0x00000000036ff70c: ldr        x20, [x0, #0x1b0]
0x00000000036ff710: cbz        x20, #0x36ff738
0x00000000036ff714: ldr        x8, [x19]
0x00000000036ff718: ldr        x8, [x8, #0x40]
0x00000000036ff71c: mov        x0, x19
0x00000000036ff720: blr        x8
0x00000000036ff724: mov        x1, x0
0x00000000036ff728: ldr        x8, [x20]
0x00000000036ff72c: ldr        x8, [x8]
0x00000000036ff730: mov        x0, x20
0x00000000036ff734: blr        x8
0x00000000036ff738: mov        w8, #1
0x00000000036ff73c: strb       w8, [x19, #0x1b8]
0x00000000036ff740: ldp        x29, x30, [sp, #0x10]
0x00000000036ff744: ldp        x20, x19, [sp], #0x20
0x00000000036ff748: ret        
