; instruction-faithful ARM64 fallback for RobloxLib::function_1f80cb8
0x0000000001f80cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f80cbc: stp        x29, x30, [sp, #0x10]
0x0000000001f80cc0: add        x29, sp, #0x10
0x0000000001f80cc4: mov        x19, x0
0x0000000001f80cc8: add        x0, x0, #0x28
0x0000000001f80ccc: bl         #0x1df28
0x0000000001f80cd0: ldrsb      w8, [x19, #0x27]
0x0000000001f80cd4: tbz        w8, #0x1f, #0x1f80ce0
0x0000000001f80cd8: ldr        x0, [x19, #0x10]
0x0000000001f80cdc: bl         #0x47e93a8
0x0000000001f80ce0: ldr        x0, [x19, #8]
0x0000000001f80ce4: cbz        x0, #0x1f80cec
0x0000000001f80ce8: bl         #0x4b9808c
0x0000000001f80cec: mov        x0, x19
0x0000000001f80cf0: ldp        x29, x30, [sp, #0x10]
0x0000000001f80cf4: ldp        x20, x19, [sp], #0x20
0x0000000001f80cf8: ret        
