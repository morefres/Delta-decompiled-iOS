; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b674
0x0000000001f6b674: sub        sp, sp, #0x30
0x0000000001f6b678: stp        x20, x19, [sp, #0x10]
0x0000000001f6b67c: stp        x29, x30, [sp, #0x20]
0x0000000001f6b680: add        x29, sp, #0x20
0x0000000001f6b684: mov        x19, x0
0x0000000001f6b688: cmp        x0, x1
0x0000000001f6b68c: b.eq       #0x1f6b6b0
0x0000000001f6b690: cbz        x1, #0x1f6b6bc
0x0000000001f6b694: cbz        x19, #0x1f6b738
0x0000000001f6b698: ldr        q0, [x1]
0x0000000001f6b69c: str        q0, [x19]
0x0000000001f6b6a0: ldr        q0, [x1, #0x10]
0x0000000001f6b6a4: str        q0, [x19, #0x10]
0x0000000001f6b6a8: stp        xzr, xzr, [x1, #0x10]
0x0000000001f6b6ac: b          #0x1f6b738
0x0000000001f6b6b0: add        x0, x19, #0x10
0x0000000001f6b6b4: bl         #0x1df28
0x0000000001f6b6b8: b          #0x1f6b734
0x0000000001f6b6bc: ldp        x8, x10, [x19, #8]
0x0000000001f6b6c0: ldr        x9, [x19, #0x18]
0x0000000001f6b6c4: stp        x10, x9, [sp]
0x0000000001f6b6c8: cbz        x9, #0x1f6b6e0
0x0000000001f6b6cc: add        x9, x9, #8
0x0000000001f6b6d0: ldxr       x10, [x9]
0x0000000001f6b6d4: add        x10, x10, #1
0x0000000001f6b6d8: stxr       w11, x10, [x9]
0x0000000001f6b6dc: cbnz       w11, #0x1f6b6d0
0x0000000001f6b6e0: add        x0, x8, #0xf8
0x0000000001f6b6e4: mov        x1, sp
0x0000000001f6b6e8: bl         #0x1fee104
0x0000000001f6b6ec: ldr        x20, [sp, #8]
0x0000000001f6b6f0: cbz        x20, #0x1f6b724
0x0000000001f6b6f4: add        x8, x20, #8
0x0000000001f6b6f8: ldaxr      x9, [x8]
0x0000000001f6b6fc: sub        x10, x9, #1
0x0000000001f6b700: stlxr      w11, x10, [x8]
0x0000000001f6b704: cbnz       w11, #0x1f6b6f8
0x0000000001f6b708: cbnz       x9, #0x1f6b724
0x0000000001f6b70c: ldr        x8, [x20]
0x0000000001f6b710: ldr        x8, [x8, #0x10]
0x0000000001f6b714: mov        x0, x20
0x0000000001f6b718: blr        x8
0x0000000001f6b71c: mov        x0, x20
0x0000000001f6b720: bl         #0x4b9808c
0x0000000001f6b724: ldr        x0, [x19]
0x0000000001f6b728: cbz        x0, #0x1f6b734
0x0000000001f6b72c: bl         #0x6961e8
0x0000000001f6b730: bl         #0x47e93a8
0x0000000001f6b734: mov        x19, #0
0x0000000001f6b738: mov        x0, x19
0x0000000001f6b73c: ldp        x29, x30, [sp, #0x20]
0x0000000001f6b740: ldp        x20, x19, [sp, #0x10]
0x0000000001f6b744: add        sp, sp, #0x30
0x0000000001f6b748: ret        
0x0000000001f6b74c: mov        x19, x0
0x0000000001f6b750: mov        x0, sp
0x0000000001f6b754: bl         #0x1df28
0x0000000001f6b758: mov        x0, x19
0x0000000001f6b75c: bl         #0x4b97984
