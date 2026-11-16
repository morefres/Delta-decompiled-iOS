; instruction-faithful ARM64 fallback for RobloxLib::function_28d1c7c
0x00000000028d1c7c: adrp       x8, #0x615e000
0x00000000028d1c80: add        x8, x8, #0xa40
0x00000000028d1c84: ldarb      w8, [x8]
0x00000000028d1c88: tbz        w8, #0, #0x28d1c98
0x00000000028d1c8c: adrp       x0, #0x615e000
0x00000000028d1c90: add        x0, x0, #0xa28
0x00000000028d1c94: ret        
0x00000000028d1c98: stp        x29, x30, [sp, #-0x10]!
0x00000000028d1c9c: mov        x29, sp
0x00000000028d1ca0: bl         #0x4b3f3e4
0x00000000028d1ca4: ldp        x29, x30, [sp], #0x10
0x00000000028d1ca8: b          #0x28d1c8c
