; instruction-faithful ARM64 fallback for RobloxLib::function_2018cb4
0x0000000002018cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002018cb8: stp        x29, x30, [sp, #0x10]
0x0000000002018cbc: add        x29, sp, #0x10
0x0000000002018cc0: mov        x19, x0
0x0000000002018cc4: add        x0, x0, #0x30
0x0000000002018cc8: bl         #0x18c70
0x0000000002018ccc: add        x0, x19, #0x20
0x0000000002018cd0: bl         #0x1df28
0x0000000002018cd4: ldr        x0, [x19, #0x18]
0x0000000002018cd8: cbz        x0, #0x2018ce0
0x0000000002018cdc: bl         #0x4b9808c
0x0000000002018ce0: ldr        x0, [x19, #8]
0x0000000002018ce4: cbz        x0, #0x2018cf4
0x0000000002018ce8: ldp        x29, x30, [sp, #0x10]
0x0000000002018cec: ldp        x20, x19, [sp], #0x20
0x0000000002018cf0: b          #0x4b9808c
0x0000000002018cf4: ldp        x29, x30, [sp, #0x10]
0x0000000002018cf8: ldp        x20, x19, [sp], #0x20
0x0000000002018cfc: ret        
