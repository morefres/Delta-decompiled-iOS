; instruction-faithful ARM64 fallback for RobloxLib::function_1faaad0
0x0000000001faaad0: stp        x20, x19, [sp, #-0x20]!
0x0000000001faaad4: stp        x29, x30, [sp, #0x10]
0x0000000001faaad8: add        x29, sp, #0x10
0x0000000001faaadc: ldr        x19, [x0]
0x0000000001faaae0: str        x1, [x0]
0x0000000001faaae4: cbz        x19, #0x1faab0c
0x0000000001faaae8: ldrb       w8, [x0, #0x10]
0x0000000001faaaec: cmp        w8, #1
0x0000000001faaaf0: b.ne       #0x1faaafc
0x0000000001faaaf4: add        x0, x19, #0x10
0x0000000001faaaf8: bl         #0x1faa400
0x0000000001faaafc: mov        x0, x19
0x0000000001faab00: ldp        x29, x30, [sp, #0x10]
0x0000000001faab04: ldp        x20, x19, [sp], #0x20
0x0000000001faab08: b          #0x47e93a8
0x0000000001faab0c: ldp        x29, x30, [sp, #0x10]
0x0000000001faab10: ldp        x20, x19, [sp], #0x20
0x0000000001faab14: ret        
