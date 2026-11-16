; instruction-faithful ARM64 fallback for RobloxLib::function_1d97fe8
0x0000000001d97fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d97fec: stp        x29, x30, [sp, #0x10]
0x0000000001d97ff0: add        x29, sp, #0x10
0x0000000001d97ff4: mov        x19, x0
0x0000000001d97ff8: adrp       x8, #0x5dc0000
0x0000000001d97ffc: add        x8, x8, #0x4b8
0x0000000001d98000: str        x8, [x0]
0x0000000001d98004: bl         #0x1d97520
0x0000000001d98008: mov        x1, #0
0x0000000001d9800c: bl         #0x4408f38
0x0000000001d98010: mov        x0, x19
0x0000000001d98014: ldp        x29, x30, [sp, #0x10]
0x0000000001d98018: ldp        x20, x19, [sp], #0x20
0x0000000001d9801c: ret        
0x0000000001d98020: bl         #0x18bd8
