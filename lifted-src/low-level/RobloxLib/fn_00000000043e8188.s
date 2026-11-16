; instruction-faithful ARM64 fallback for RobloxLib::function_43e8188
0x00000000043e8188: stp        x20, x19, [sp, #-0x20]!
0x00000000043e818c: stp        x29, x30, [sp, #0x10]
0x00000000043e8190: add        x29, sp, #0x10
0x00000000043e8194: ldr        x19, [x0, #0x5b0]
0x00000000043e8198: cbz        x19, #0x43e81bc
0x00000000043e819c: ldp        x20, x0, [x0, #0xb8]
0x00000000043e81a0: add        x1, x19, #0x18
0x00000000043e81a4: bl         #0x43b7170
0x00000000043e81a8: mov        x0, x20
0x00000000043e81ac: mov        x1, x19
0x00000000043e81b0: ldp        x29, x30, [sp, #0x10]
0x00000000043e81b4: ldp        x20, x19, [sp], #0x20
0x00000000043e81b8: b          #0x43b0328
0x00000000043e81bc: ldp        x29, x30, [sp, #0x10]
0x00000000043e81c0: ldp        x20, x19, [sp], #0x20
0x00000000043e81c4: ret        
