; instruction-faithful ARM64 fallback for RobloxLib::function_43f4674
0x00000000043f4674: stp        x20, x19, [sp, #-0x20]!
0x00000000043f4678: stp        x29, x30, [sp, #0x10]
0x00000000043f467c: add        x29, sp, #0x10
0x00000000043f4680: mov        x19, x1
0x00000000043f4684: mov        x20, x0
0x00000000043f4688: ldr        x8, [x0, #0x4b8]
0x00000000043f468c: cbz        x8, #0x43f46a0
0x00000000043f4690: mov        w0, #0
0x00000000043f4694: ldr        w8, [x20, #0x4d4]
0x00000000043f4698: str        w8, [x19]
0x00000000043f469c: b          #0x43f46b0
0x00000000043f46a0: mov        x0, x20
0x00000000043f46a4: mov        x1, #0
0x00000000043f46a8: bl         #0x43f3b8c
0x00000000043f46ac: cbz        w0, #0x43f4690
0x00000000043f46b0: ldp        x29, x30, [sp, #0x10]
0x00000000043f46b4: ldp        x20, x19, [sp], #0x20
0x00000000043f46b8: ret        
0x00000000043f46bc: stp        x20, x19, [sp, #-0x20]!
0x00000000043f46c0: stp        x29, x30, [sp, #0x10]
0x00000000043f46c4: add        x29, sp, #0x10
0x00000000043f46c8: mov        x19, x0
0x00000000043f46cc: ldr        x0, [x0, #0xb8]
0x00000000043f46d0: ldr        x1, [x19, #0x498]
0x00000000043f46d4: bl         #0x43b0328
0x00000000043f46d8: str        xzr, [x19, #0x498]
0x00000000043f46dc: ldp        x29, x30, [sp, #0x10]
0x00000000043f46e0: ldp        x20, x19, [sp], #0x20
0x00000000043f46e4: ret        
