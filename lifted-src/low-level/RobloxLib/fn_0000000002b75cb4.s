; instruction-faithful ARM64 fallback for RobloxLib::function_2b75cb4
0x0000000002b75cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b75cb8: stp        x29, x30, [sp, #0x10]
0x0000000002b75cbc: add        x29, sp, #0x10
0x0000000002b75cc0: mov        x19, x0
0x0000000002b75cc4: add        x0, x0, #0x10
0x0000000002b75cc8: bl         #0x18c70
0x0000000002b75ccc: ldr        x0, [x19, #8]
0x0000000002b75cd0: cbz        x0, #0x2b75ce0
0x0000000002b75cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002b75cd8: ldp        x20, x19, [sp], #0x20
0x0000000002b75cdc: b          #0x4b9808c
0x0000000002b75ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002b75ce4: ldp        x20, x19, [sp], #0x20
0x0000000002b75ce8: ret        
