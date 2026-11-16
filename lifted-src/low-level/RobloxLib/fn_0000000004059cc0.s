; instruction-faithful ARM64 fallback for RobloxLib::function_4059cc0
0x0000000004059cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000004059cc4: stp        x29, x30, [sp, #0x10]
0x0000000004059cc8: add        x29, sp, #0x10
0x0000000004059ccc: mov        x19, x0
0x0000000004059cd0: add        x0, x0, #0x30
0x0000000004059cd4: bl         #0x1df28
0x0000000004059cd8: ldr        x0, [x19, #0x28]
0x0000000004059cdc: cbz        x0, #0x4059cec
0x0000000004059ce0: ldp        x29, x30, [sp, #0x10]
0x0000000004059ce4: ldp        x20, x19, [sp], #0x20
0x0000000004059ce8: b          #0x4b9808c
0x0000000004059cec: ldp        x29, x30, [sp, #0x10]
0x0000000004059cf0: ldp        x20, x19, [sp], #0x20
0x0000000004059cf4: ret        
