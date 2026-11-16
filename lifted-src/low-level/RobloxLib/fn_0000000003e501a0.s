; instruction-faithful ARM64 fallback for RobloxLib::function_3e501a0
0x0000000003e501a0: adrp       x8, #0x6193000
0x0000000003e501a4: add        x8, x8, #0xe80
0x0000000003e501a8: ldarb      w8, [x8]
0x0000000003e501ac: tbz        w8, #0, #0x3e501bc
0x0000000003e501b0: adrp       x0, #0x6193000
0x0000000003e501b4: add        x0, x0, #0xe68
0x0000000003e501b8: ret        
0x0000000003e501bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003e501c0: mov        x29, sp
0x0000000003e501c4: bl         #0x4b4db7c
0x0000000003e501c8: ldp        x29, x30, [sp], #0x10
0x0000000003e501cc: b          #0x3e501b0
