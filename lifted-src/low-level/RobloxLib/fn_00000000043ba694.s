; instruction-faithful ARM64 fallback for RobloxLib::function_43ba694
0x00000000043ba694: cbz        x0, #0x43ba6cc
0x00000000043ba698: stp        x20, x19, [sp, #-0x20]!
0x00000000043ba69c: stp        x29, x30, [sp, #0x10]
0x00000000043ba6a0: add        x29, sp, #0x10
0x00000000043ba6a4: mov        x19, x1
0x00000000043ba6a8: cbz        x1, #0x43ba6d4
0x00000000043ba6ac: ldr        x0, [x0]
0x00000000043ba6b0: ldr        x1, [x19, #0x10]
0x00000000043ba6b4: bl         #0x43b0328
0x00000000043ba6b8: mov        w0, #0
0x00000000043ba6bc: str        xzr, [x19, #0x20]
0x00000000043ba6c0: movi       v0.16b, #0
0x00000000043ba6c4: stp        q0, q0, [x19]
0x00000000043ba6c8: b          #0x43ba6d8
0x00000000043ba6cc: mov        w0, #0x21
0x00000000043ba6d0: ret        
0x00000000043ba6d4: mov        w0, #6
0x00000000043ba6d8: ldp        x29, x30, [sp, #0x10]
0x00000000043ba6dc: ldp        x20, x19, [sp], #0x20
0x00000000043ba6e0: ret        
