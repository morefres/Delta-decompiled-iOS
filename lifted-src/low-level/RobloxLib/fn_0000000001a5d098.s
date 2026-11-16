; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d098
0x0000000001a5d098: sub        sp, sp, #0x40
0x0000000001a5d09c: stp        x20, x19, [sp, #0x20]
0x0000000001a5d0a0: stp        x29, x30, [sp, #0x30]
0x0000000001a5d0a4: add        x29, sp, #0x30
0x0000000001a5d0a8: mov        x19, x0
0x0000000001a5d0ac: add        x8, sp, #8
0x0000000001a5d0b0: bl         #0x1a5d0e8
0x0000000001a5d0b4: ldr        x1, [sp, #8]
0x0000000001a5d0b8: mov        x0, x19
0x0000000001a5d0bc: bl         #0x39f61c
0x0000000001a5d0c0: ldp        x29, x30, [sp, #0x30]
0x0000000001a5d0c4: ldp        x20, x19, [sp, #0x20]
0x0000000001a5d0c8: add        sp, sp, #0x40
0x0000000001a5d0cc: ret        
0x0000000001a5d0d0: mov        x19, x0
0x0000000001a5d0d4: add        x0, sp, #8
0x0000000001a5d0d8: mov        x1, #0
0x0000000001a5d0dc: bl         #0x1a5b334
0x0000000001a5d0e0: mov        x0, x19
0x0000000001a5d0e4: bl         #0x4b97984
