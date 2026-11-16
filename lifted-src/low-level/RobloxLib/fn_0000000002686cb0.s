; instruction-faithful ARM64 fallback for RobloxLib::function_2686cb0
0x0000000002686cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002686cb4: stp        x29, x30, [sp, #0x10]
0x0000000002686cb8: add        x29, sp, #0x10
0x0000000002686cbc: mov        x19, x0
0x0000000002686cc0: ldrsb      w8, [x0, #0x27]
0x0000000002686cc4: tbz        w8, #0x1f, #0x2686cd0
0x0000000002686cc8: ldr        x0, [x19, #0x10]
0x0000000002686ccc: bl         #0x47e93a8
0x0000000002686cd0: ldr        x0, [x19, #8]
0x0000000002686cd4: cbz        x0, #0x2686ce4
0x0000000002686cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002686cdc: ldp        x20, x19, [sp], #0x20
0x0000000002686ce0: b          #0x4b9808c
0x0000000002686ce4: ldp        x29, x30, [sp, #0x10]
0x0000000002686ce8: ldp        x20, x19, [sp], #0x20
0x0000000002686cec: ret        
