; instruction-faithful ARM64 fallback for RobloxLib::function_1821c90
0x0000000001821c90: sub        sp, sp, #0x40
0x0000000001821c94: stp        x20, x19, [sp, #0x20]
0x0000000001821c98: stp        x29, x30, [sp, #0x30]
0x0000000001821c9c: add        x29, sp, #0x30
0x0000000001821ca0: mov        x19, x0
0x0000000001821ca4: adrp       x20, #0x6121000
0x0000000001821ca8: ldr        x1, [x20, #0x878]
0x0000000001821cac: adrp       x2, #0x6121000
0x0000000001821cb0: add        x2, x2, #0xb98
0x0000000001821cb4: sub        x3, x29, #0x14
0x0000000001821cb8: bl         #0x182c0a4
0x0000000001821cbc: cbz        w0, #0x1821cd4
0x0000000001821cc0: ldur       w0, [x29, #-0x14]
0x0000000001821cc4: ldp        x29, x30, [sp, #0x30]
0x0000000001821cc8: ldp        x20, x19, [sp, #0x20]
0x0000000001821ccc: add        sp, sp, #0x40
0x0000000001821cd0: ret        
0x0000000001821cd4: mov        x0, x19
0x0000000001821cd8: mov        w1, #2
0x0000000001821cdc: mov        x2, #0
0x0000000001821ce0: bl         #0x41ab5a4
0x0000000001821ce4: ldr        x8, [x20, #0x878]
0x0000000001821ce8: stp        x0, x8, [sp]
0x0000000001821cec: adrp       x0, #0x5343000
0x0000000001821cf0: add        x0, x0, #0xdf9
0x0000000001821cf4: bl         #0x47ee168
