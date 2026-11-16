; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b178
0x0000000001a6b178: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b17c: stp        x29, x30, [sp, #0x10]
0x0000000001a6b180: add        x29, sp, #0x10
0x0000000001a6b184: mov        x20, x2
0x0000000001a6b188: mov        x19, x0
0x0000000001a6b18c: bl         #0x18aac
0x0000000001a6b190: add        x0, x0, #0x18
0x0000000001a6b194: mov        x1, x20
0x0000000001a6b198: bl         #0x18aac
0x0000000001a6b19c: mov        x0, x19
0x0000000001a6b1a0: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b1a4: ldp        x20, x19, [sp], #0x20
0x0000000001a6b1a8: ret        
0x0000000001a6b1ac: mov        x20, x0
0x0000000001a6b1b0: ldrsb      w8, [x19, #0x17]
0x0000000001a6b1b4: tbz        w8, #0x1f, #0x1a6b1c0
0x0000000001a6b1b8: ldr        x0, [x19]
0x0000000001a6b1bc: bl         #0x47e93a8
0x0000000001a6b1c0: mov        x0, x20
0x0000000001a6b1c4: bl         #0x4b97984
