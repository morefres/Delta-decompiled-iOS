; instruction-faithful ARM64 fallback for RobloxLib::function_44da898
0x00000000044da898: ldrb       w8, [x0, #0xab4]
0x00000000044da89c: tbnz       w8, #0, #0x44da8c0
0x00000000044da8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000044da8a4: stp        x29, x30, [sp, #0x10]
0x00000000044da8a8: add        x29, sp, #0x10
0x00000000044da8ac: mov        x19, x0
0x00000000044da8b0: bl         #0x44df170
0x00000000044da8b4: cbz        w0, #0x44da8c8
0x00000000044da8b8: mov        w0, #0
0x00000000044da8bc: b          #0x44da8d4
0x00000000044da8c0: mov        w0, #1
0x00000000044da8c4: ret        
0x00000000044da8c8: mov        x0, x19
0x00000000044da8cc: bl         #0x44df5c4
0x00000000044da8d0: eor        w0, w0, #1
0x00000000044da8d4: ldp        x29, x30, [sp, #0x10]
0x00000000044da8d8: ldp        x20, x19, [sp], #0x20
0x00000000044da8dc: ret        
