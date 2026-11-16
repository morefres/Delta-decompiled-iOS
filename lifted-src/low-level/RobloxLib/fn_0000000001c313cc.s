; instruction-faithful ARM64 fallback for RobloxLib::function_1c313cc
0x0000000001c313cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c313d0: stp        x29, x30, [sp, #0x10]
0x0000000001c313d4: add        x29, sp, #0x10
0x0000000001c313d8: adrp       x19, #0x634d000
0x0000000001c313dc: ldr        x0, [x19, #0xaa8]
0x0000000001c313e0: cbnz       x0, #0x1c313f0
0x0000000001c313e4: bl         #0x1c31298
0x0000000001c313e8: ldr        x0, [x0, #8]
0x0000000001c313ec: str        x0, [x19, #0xaa8]
0x0000000001c313f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c313f4: ldp        x20, x19, [sp], #0x20
0x0000000001c313f8: ret        
