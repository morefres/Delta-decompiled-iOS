; instruction-faithful ARM64 fallback for RobloxLib::function_47a2a34
0x00000000047a2a34: stp        x20, x19, [sp, #-0x20]!
0x00000000047a2a38: stp        x29, x30, [sp, #0x10]
0x00000000047a2a3c: add        x29, sp, #0x10
0x00000000047a2a40: mov        x19, x0
0x00000000047a2a44: add        x0, x0, #0x28
0x00000000047a2a48: bl         #0x1df28
0x00000000047a2a4c: ldr        x0, [x19, #0x20]
0x00000000047a2a50: cbz        x0, #0x47a2a60
0x00000000047a2a54: ldp        x29, x30, [sp, #0x10]
0x00000000047a2a58: ldp        x20, x19, [sp], #0x20
0x00000000047a2a5c: b          #0x4b9808c
0x00000000047a2a60: ldp        x29, x30, [sp, #0x10]
0x00000000047a2a64: ldp        x20, x19, [sp], #0x20
0x00000000047a2a68: ret        
