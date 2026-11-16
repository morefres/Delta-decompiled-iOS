; instruction-faithful ARM64 fallback for RobloxLib::function_216c05c
0x000000000216c05c: stp        x29, x30, [sp, #-0x10]!
0x000000000216c060: mov        x29, sp
0x000000000216c064: bl         #0x8a50dc
0x000000000216c068: cbz        x0, #0x216c074
0x000000000216c06c: ldp        x29, x30, [sp], #0x10
0x000000000216c070: b          #0x25eed0
0x000000000216c074: ldp        x29, x30, [sp], #0x10
0x000000000216c078: ret        
