; instruction-faithful ARM64 fallback for RobloxLib::function_2f69cac
0x0000000002f69cac: stp        x29, x30, [sp, #-0x10]!
0x0000000002f69cb0: mov        x29, sp
0x0000000002f69cb4: ldr        x8, [x0]
0x0000000002f69cb8: ldr        x1, [x8]
0x0000000002f69cbc: cbz        x1, #0x2f69cdc
0x0000000002f69cc0: str        x1, [x8, #8]
0x0000000002f69cc4: ldp        x9, x0, [x8, #0x10]
0x0000000002f69cc8: sub        x2, x9, x1
0x0000000002f69ccc: ldr        x8, [x0]
0x0000000002f69cd0: ldr        x8, [x8, #0x18]
0x0000000002f69cd4: mov        w3, #8
0x0000000002f69cd8: blr        x8
0x0000000002f69cdc: ldp        x29, x30, [sp], #0x10
0x0000000002f69ce0: ret        
0x0000000002f69ce4: bl         #0x18bd8
