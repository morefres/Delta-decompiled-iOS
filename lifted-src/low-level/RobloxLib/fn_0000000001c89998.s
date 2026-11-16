; instruction-faithful ARM64 fallback for RobloxLib::function_1c89998
0x0000000001c89998: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8999c: stp        x29, x30, [sp, #0x10]
0x0000000001c899a0: add        x29, sp, #0x10
0x0000000001c899a4: adrp       x19, #0x635d000
0x0000000001c899a8: ldr        x0, [x19, #0x1b8]
0x0000000001c899ac: cbnz       x0, #0x1c899bc
0x0000000001c899b0: bl         #0x1c89864
0x0000000001c899b4: ldr        x0, [x0, #8]
0x0000000001c899b8: str        x0, [x19, #0x1b8]
0x0000000001c899bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c899c0: ldp        x20, x19, [sp], #0x20
0x0000000001c899c4: ret        
