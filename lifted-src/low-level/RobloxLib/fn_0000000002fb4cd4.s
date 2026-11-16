; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4cd4
0x0000000002fb4cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fb4cd8: stp        x29, x30, [sp, #0x10]
0x0000000002fb4cdc: add        x29, sp, #0x10
0x0000000002fb4ce0: ldr        x19, [x0]
0x0000000002fb4ce4: str        x1, [x0]
0x0000000002fb4ce8: cbz        x19, #0x2fb4d10
0x0000000002fb4cec: ldrb       w8, [x0, #0x10]
0x0000000002fb4cf0: cmp        w8, #1
0x0000000002fb4cf4: b.ne       #0x2fb4d00
0x0000000002fb4cf8: add        x0, x19, #0x18
0x0000000002fb4cfc: bl         #0x8d63b8
0x0000000002fb4d00: mov        x0, x19
0x0000000002fb4d04: ldp        x29, x30, [sp, #0x10]
0x0000000002fb4d08: ldp        x20, x19, [sp], #0x20
0x0000000002fb4d0c: b          #0x47e93a8
0x0000000002fb4d10: ldp        x29, x30, [sp, #0x10]
0x0000000002fb4d14: ldp        x20, x19, [sp], #0x20
0x0000000002fb4d18: ret        
