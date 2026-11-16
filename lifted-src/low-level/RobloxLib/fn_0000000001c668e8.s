; instruction-faithful ARM64 fallback for RobloxLib::function_1c668e8
0x0000000001c668e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c668ec: stp        x29, x30, [sp, #0x10]
0x0000000001c668f0: add        x29, sp, #0x10
0x0000000001c668f4: mov        x19, x0
0x0000000001c668f8: adrp       x8, #0x5d61000
0x0000000001c668fc: add        x8, x8, #0xdd8
0x0000000001c66900: str        x8, [x0]
0x0000000001c66904: bl         #0x1c650c4
0x0000000001c66908: mov        x1, #0
0x0000000001c6690c: bl         #0x4408f38
0x0000000001c66910: mov        x0, x19
0x0000000001c66914: ldp        x29, x30, [sp, #0x10]
0x0000000001c66918: ldp        x20, x19, [sp], #0x20
0x0000000001c6691c: ret        
0x0000000001c66920: bl         #0x18bd8
