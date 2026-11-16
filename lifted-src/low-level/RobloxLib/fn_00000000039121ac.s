; instruction-faithful ARM64 fallback for RobloxLib::function_39121ac
0x00000000039121ac: cbz        x0, #0x39121d8
0x00000000039121b0: stp        x20, x19, [sp, #-0x20]!
0x00000000039121b4: stp        x29, x30, [sp, #0x10]
0x00000000039121b8: add        x29, sp, #0x10
0x00000000039121bc: mov        x19, x0
0x00000000039121c0: ldr        x0, [x0, #0x28]
0x00000000039121c4: bl         #0x4b98b00
0x00000000039121c8: mov        x0, x19
0x00000000039121cc: ldp        x29, x30, [sp, #0x10]
0x00000000039121d0: ldp        x20, x19, [sp], #0x20
0x00000000039121d4: b          #0x4b98b00
0x00000000039121d8: ret        
