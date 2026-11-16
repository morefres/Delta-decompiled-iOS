; instruction-faithful ARM64 fallback for RobloxLib::function_289a690
0x000000000289a690: sub        sp, sp, #0x30
0x000000000289a694: stp        x20, x19, [sp, #0x10]
0x000000000289a698: stp        x29, x30, [sp, #0x20]
0x000000000289a69c: add        x29, sp, #0x20
0x000000000289a6a0: mov        x19, x2
0x000000000289a6a4: mov        x20, x0
0x000000000289a6a8: ldr        x0, [x0, #0xb8]
0x000000000289a6ac: ldr        x8, [x0]
0x000000000289a6b0: ldr        x8, [x8, #0x20]
0x000000000289a6b4: blr        x8
0x000000000289a6b8: str        x0, [sp, #8]
0x000000000289a6bc: ldr        x0, [x20, #0xb8]
0x000000000289a6c0: ldr        x8, [x0]
0x000000000289a6c4: ldr        x8, [x8, #0x28]
0x000000000289a6c8: add        x2, sp, #8
0x000000000289a6cc: mov        x1, x19
0x000000000289a6d0: blr        x8
0x000000000289a6d4: ldp        x29, x30, [sp, #0x20]
0x000000000289a6d8: ldp        x20, x19, [sp, #0x10]
0x000000000289a6dc: add        sp, sp, #0x30
0x000000000289a6e0: ret        
0x000000000289a6e4: stp        x20, x19, [sp, #-0x20]!
0x000000000289a6e8: stp        x29, x30, [sp, #0x10]
0x000000000289a6ec: add        x29, sp, #0x10
0x000000000289a6f0: mov        x19, x2
0x000000000289a6f4: ldr        x0, [x0, #0xb8]
0x000000000289a6f8: ldr        x8, [x0]
0x000000000289a6fc: ldr        x8, [x8, #0x20]
0x000000000289a700: blr        x8
0x000000000289a704: mov        x1, x0
0x000000000289a708: add        x0, x19, #0x18
0x000000000289a70c: ldp        x29, x30, [sp, #0x10]
0x000000000289a710: ldp        x20, x19, [sp], #0x20
0x000000000289a714: b          #0x440a788
