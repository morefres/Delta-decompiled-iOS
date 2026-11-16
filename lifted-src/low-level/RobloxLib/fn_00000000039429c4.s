; instruction-faithful ARM64 fallback for RobloxLib::function_39429c4
0x00000000039429c4: mov        x8, x0
0x00000000039429c8: ldr        x0, [x0]
0x00000000039429cc: str        x1, [x8]
0x00000000039429d0: cbz        x0, #0x39429e8
0x00000000039429d4: stp        x29, x30, [sp, #-0x10]!
0x00000000039429d8: mov        x29, sp
0x00000000039429dc: bl         #0x352c898
0x00000000039429e0: ldp        x29, x30, [sp], #0x10
0x00000000039429e4: b          #0x47e93a8
0x00000000039429e8: ret        
