; instruction-faithful ARM64 fallback for RobloxLib::function_2de648c
0x0000000002de648c: add        x8, x0, #0x48
0x0000000002de6490: ldarb      w8, [x8]
0x0000000002de6494: tbnz       w8, #0, #0x2de64bc
0x0000000002de6498: ldr        x0, [x0, #0x18]
0x0000000002de649c: cbz        x0, #0x2de64bc
0x0000000002de64a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002de64a4: mov        x29, sp
0x0000000002de64a8: ldr        x8, [x0]
0x0000000002de64ac: ldr        x8, [x8, #0x1c0]
0x0000000002de64b0: blr        x8
0x0000000002de64b4: ldp        x29, x30, [sp], #0x10
0x0000000002de64b8: b          #0x2de9130
0x0000000002de64bc: mov        w0, #0
0x0000000002de64c0: ret        
