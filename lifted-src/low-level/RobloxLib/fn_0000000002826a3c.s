; instruction-faithful ARM64 fallback for RobloxLib::function_2826a3c
0x0000000002826a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002826a40: stp        x29, x30, [sp, #0x10]
0x0000000002826a44: add        x29, sp, #0x10
0x0000000002826a48: mov        x19, x0
0x0000000002826a4c: add        x0, x0, #0x188
0x0000000002826a50: bl         #0xb4528c
0x0000000002826a54: mov        x0, x19
0x0000000002826a58: bl         #0x28263a8
0x0000000002826a5c: add        x0, x19, #0x98
0x0000000002826a60: bl         #0x27fccdc
0x0000000002826a64: cbz        x0, #0x2826a78
0x0000000002826a68: mov        x0, x19
0x0000000002826a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002826a70: ldp        x20, x19, [sp], #0x20
0x0000000002826a74: b          #0x28265d4
0x0000000002826a78: ldp        x29, x30, [sp, #0x10]
0x0000000002826a7c: ldp        x20, x19, [sp], #0x20
0x0000000002826a80: ret        
