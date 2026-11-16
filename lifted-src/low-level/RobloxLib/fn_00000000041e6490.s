; instruction-faithful ARM64 fallback for RobloxLib::function_41e6490
0x00000000041e6490: stp        x29, x30, [sp, #-0x10]!
0x00000000041e6494: mov        x29, sp
0x00000000041e6498: adrp       x8, #0x6024000
0x00000000041e649c: add        x8, x8, #0x658
0x00000000041e64a0: str        x8, [x0]
0x00000000041e64a4: bl         #0x4b980a4
0x00000000041e64a8: ldp        x29, x30, [sp], #0x10
0x00000000041e64ac: b          #0x47e93a8
0x00000000041e64b0: sub        sp, sp, #0x20
0x00000000041e64b4: stp        x29, x30, [sp, #0x10]
0x00000000041e64b8: add        x29, sp, #0x10
0x00000000041e64bc: mov        x8, x0
0x00000000041e64c0: sub        x0, x29, #1
0x00000000041e64c4: add        x1, x8, #0x18
0x00000000041e64c8: bl         #0x41e64dc
0x00000000041e64cc: ldp        x29, x30, [sp, #0x10]
0x00000000041e64d0: add        sp, sp, #0x20
0x00000000041e64d4: ret        
