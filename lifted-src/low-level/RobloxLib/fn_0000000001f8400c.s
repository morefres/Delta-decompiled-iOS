; instruction-faithful ARM64 fallback for RobloxLib::function_1f8400c
0x0000000001f8400c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f84010: stp        x29, x30, [sp, #0x10]
0x0000000001f84014: add        x29, sp, #0x10
0x0000000001f84018: mov        x19, x0
0x0000000001f8401c: ldr        x0, [x0, #0x18]
0x0000000001f84020: cbz        x0, #0x1f84028
0x0000000001f84024: bl         #0x4b9808c
0x0000000001f84028: ldr        x0, [x19, #8]
0x0000000001f8402c: cbz        x0, #0x1f8403c
0x0000000001f84030: ldp        x29, x30, [sp, #0x10]
0x0000000001f84034: ldp        x20, x19, [sp], #0x20
0x0000000001f84038: b          #0x4b9808c
0x0000000001f8403c: ldp        x29, x30, [sp, #0x10]
0x0000000001f84040: ldp        x20, x19, [sp], #0x20
0x0000000001f84044: ret        
