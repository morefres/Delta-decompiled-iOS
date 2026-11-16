; instruction-faithful ARM64 fallback for RobloxLib::function_4027cb4
0x0000000004027cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000004027cb8: stp        x29, x30, [sp, #0x10]
0x0000000004027cbc: add        x29, sp, #0x10
0x0000000004027cc0: mov        x19, x0
0x0000000004027cc4: ldr        x0, [x0, #0x10]
0x0000000004027cc8: cbz        x0, #0x4027cdc
0x0000000004027ccc: ldrb       w8, [x19, #0x18]
0x0000000004027cd0: cmp        w8, #1
0x0000000004027cd4: b.ne       #0x4027cdc
0x0000000004027cd8: bl         #0x42e431c
0x0000000004027cdc: mov        w8, #1
0x0000000004027ce0: strb       w8, [x19, #0x18]
0x0000000004027ce4: str        xzr, [x19, #0x10]
0x0000000004027ce8: stp        wzr, wzr, [x19, #4]
0x0000000004027cec: mov        x0, x19
0x0000000004027cf0: ldp        x29, x30, [sp, #0x10]
0x0000000004027cf4: ldp        x20, x19, [sp], #0x20
0x0000000004027cf8: ret        
0x0000000004027cfc: bl         #0x18bd8
