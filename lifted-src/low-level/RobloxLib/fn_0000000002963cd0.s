; instruction-faithful ARM64 fallback for RobloxLib::function_2963cd0
0x0000000002963cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002963cd4: stp        x29, x30, [sp, #0x10]
0x0000000002963cd8: add        x29, sp, #0x10
0x0000000002963cdc: mov        x19, x0
0x0000000002963ce0: ldrb       w8, [x0, #8]!
0x0000000002963ce4: tbz        w8, #0, #0x2963cec
0x0000000002963ce8: bl         #0x466c5d8
0x0000000002963cec: add        x0, x19, #0x30
0x0000000002963cf0: bl         #0x45d8cc4
0x0000000002963cf4: add        x0, x19, #0x18
0x0000000002963cf8: bl         #0x29643a8
0x0000000002963cfc: mov        x0, x19
0x0000000002963d00: ldp        x29, x30, [sp, #0x10]
0x0000000002963d04: ldp        x20, x19, [sp], #0x20
0x0000000002963d08: ret        
0x0000000002963d0c: bl         #0x18bd8
