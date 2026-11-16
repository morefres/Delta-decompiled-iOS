; instruction-faithful ARM64 fallback for RobloxLib::function_21eb954
0x00000000021eb954: stp        x20, x19, [sp, #-0x20]!
0x00000000021eb958: stp        x29, x30, [sp, #0x10]
0x00000000021eb95c: add        x29, sp, #0x10
0x00000000021eb960: mov        x19, x0
0x00000000021eb964: ldrsb      w8, [x0, #0x27]
0x00000000021eb968: tbz        w8, #0x1f, #0x21eb974
0x00000000021eb96c: ldr        x0, [x19, #0x10]
0x00000000021eb970: bl         #0x47e93a8
0x00000000021eb974: ldr        x0, [x19, #8]
0x00000000021eb978: cbz        x0, #0x21eb988
0x00000000021eb97c: ldp        x29, x30, [sp, #0x10]
0x00000000021eb980: ldp        x20, x19, [sp], #0x20
0x00000000021eb984: b          #0x4b9808c
0x00000000021eb988: ldp        x29, x30, [sp, #0x10]
0x00000000021eb98c: ldp        x20, x19, [sp], #0x20
0x00000000021eb990: ret        
