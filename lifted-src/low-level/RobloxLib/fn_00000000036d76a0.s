; instruction-faithful ARM64 fallback for RobloxLib::function_36d76a0
0x00000000036d76a0: stp        x20, x19, [sp, #-0x20]!
0x00000000036d76a4: stp        x29, x30, [sp, #0x10]
0x00000000036d76a8: add        x29, sp, #0x10
0x00000000036d76ac: mov        x19, x0
0x00000000036d76b0: ldr        x0, [x0, #0x248]
0x00000000036d76b4: cbz        x0, #0x36d76bc
0x00000000036d76b8: bl         #0x36bc6dc
0x00000000036d76bc: ldr        x0, [x19, #0x250]
0x00000000036d76c0: cbz        x0, #0x36d76d0
0x00000000036d76c4: ldp        x29, x30, [sp, #0x10]
0x00000000036d76c8: ldp        x20, x19, [sp], #0x20
0x00000000036d76cc: b          #0x36f0c5c
0x00000000036d76d0: ldp        x29, x30, [sp, #0x10]
0x00000000036d76d4: ldp        x20, x19, [sp], #0x20
0x00000000036d76d8: ret        
