; instruction-faithful ARM64 fallback for RobloxLib::function_3983890
0x0000000003983890: ldr        w8, [x0, #0x14]
0x0000000003983894: cmp        w8, #1
0x0000000003983898: b.ne       #0x39838a0
0x000000000398389c: ret        
0x00000000039838a0: mov        x1, #0x20
0x00000000039838a4: movk       x1, #0x38, lsl #16
0x00000000039838a8: movk       x1, #0x103, lsl #32
0x00000000039838ac: add        x0, x0, #0x10
0x00000000039838b0: mov        x2, #0
0x00000000039838b4: b          #0x4666b04
