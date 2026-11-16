; instruction-faithful ARM64 fallback for RobloxLib::function_30adf30
0x00000000030adf30: stp        x29, x30, [sp, #-0x10]!
0x00000000030adf34: mov        x29, sp
0x00000000030adf38: adrp       x8, #0x5f1d000
0x00000000030adf3c: add        x8, x8, #0xb70
0x00000000030adf40: str        x8, [x0]
0x00000000030adf44: bl         #0x4b980a4
0x00000000030adf48: mov        w1, #0x40
0x00000000030adf4c: ldp        x29, x30, [sp], #0x10
0x00000000030adf50: b          #0x47eaad4
