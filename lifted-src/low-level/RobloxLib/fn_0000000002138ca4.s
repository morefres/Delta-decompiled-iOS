; instruction-faithful ARM64 fallback for RobloxLib::function_2138ca4
0x0000000002138ca4: sub        sp, sp, #0x30
0x0000000002138ca8: stp        x20, x19, [sp, #0x10]
0x0000000002138cac: stp        x29, x30, [sp, #0x20]
0x0000000002138cb0: add        x29, sp, #0x20
0x0000000002138cb4: mov        x19, x0
0x0000000002138cb8: add        x8, x0, #0x10
0x0000000002138cbc: str        x8, [sp, #8]
0x0000000002138cc0: add        x0, sp, #8
0x0000000002138cc4: bl         #0x2133fc4
0x0000000002138cc8: ldr        x0, [x19, #8]
0x0000000002138ccc: cbz        x0, #0x2138cd4
0x0000000002138cd0: bl         #0x4b9808c
0x0000000002138cd4: mov        x0, x19
0x0000000002138cd8: ldp        x29, x30, [sp, #0x20]
0x0000000002138cdc: ldp        x20, x19, [sp, #0x10]
0x0000000002138ce0: add        sp, sp, #0x30
0x0000000002138ce4: ret        
