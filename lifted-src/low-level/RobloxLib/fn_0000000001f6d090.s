; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d090
0x0000000001f6d090: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6d094: stp        x29, x30, [sp, #0x10]
0x0000000001f6d098: add        x29, sp, #0x10
0x0000000001f6d09c: mov        x19, x0
0x0000000001f6d0a0: add        x0, x0, #0x58
0x0000000001f6d0a4: bl         #0x1df28
0x0000000001f6d0a8: ldr        x0, [x19, #0x38]
0x0000000001f6d0ac: cbz        x0, #0x1f6d0b4
0x0000000001f6d0b0: bl         #0x4b9808c
0x0000000001f6d0b4: ldr        x0, [x19, #8]
0x0000000001f6d0b8: cbz        x0, #0x1f6d0c8
0x0000000001f6d0bc: ldp        x29, x30, [sp, #0x10]
0x0000000001f6d0c0: ldp        x20, x19, [sp], #0x20
0x0000000001f6d0c4: b          #0x4b9808c
0x0000000001f6d0c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f6d0cc: ldp        x20, x19, [sp], #0x20
0x0000000001f6d0d0: ret        
