; instruction-faithful ARM64 fallback for RobloxLib::function_30adf64
0x00000000030adf64: stp        x20, x19, [sp, #-0x20]!
0x00000000030adf68: stp        x29, x30, [sp, #0x10]
0x00000000030adf6c: add        x29, sp, #0x10
0x00000000030adf70: mov        x19, x0
0x00000000030adf74: add        x0, x0, #8
0x00000000030adf78: bl         #0xe449e0
0x00000000030adf7c: mov        x0, x19
0x00000000030adf80: ldp        x29, x30, [sp, #0x10]
0x00000000030adf84: ldp        x20, x19, [sp], #0x20
0x00000000030adf88: ret        
0x00000000030adf8c: stp        x20, x19, [sp, #-0x20]!
0x00000000030adf90: stp        x29, x30, [sp, #0x10]
0x00000000030adf94: add        x29, sp, #0x10
0x00000000030adf98: mov        x19, x0
0x00000000030adf9c: add        x0, x0, #8
0x00000000030adfa0: bl         #0xe449e0
0x00000000030adfa4: mov        x0, x19
0x00000000030adfa8: mov        w1, #0x40
0x00000000030adfac: ldp        x29, x30, [sp, #0x10]
0x00000000030adfb0: ldp        x20, x19, [sp], #0x20
0x00000000030adfb4: b          #0x47eaad4
