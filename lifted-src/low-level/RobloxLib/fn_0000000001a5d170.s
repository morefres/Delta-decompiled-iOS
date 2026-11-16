; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d170
0x0000000001a5d170: sub        sp, sp, #0x40
0x0000000001a5d174: stp        x20, x19, [sp, #0x20]
0x0000000001a5d178: stp        x29, x30, [sp, #0x30]
0x0000000001a5d17c: add        x29, sp, #0x30
0x0000000001a5d180: mov        x19, x0
0x0000000001a5d184: add        x8, sp, #8
0x0000000001a5d188: bl         #0x1a5d1c0
0x0000000001a5d18c: ldr        x1, [sp, #8]
0x0000000001a5d190: mov        x0, x19
0x0000000001a5d194: bl         #0x39f61c
0x0000000001a5d198: ldp        x29, x30, [sp, #0x30]
0x0000000001a5d19c: ldp        x20, x19, [sp, #0x20]
0x0000000001a5d1a0: add        sp, sp, #0x40
0x0000000001a5d1a4: ret        
0x0000000001a5d1a8: mov        x19, x0
0x0000000001a5d1ac: add        x0, sp, #8
0x0000000001a5d1b0: mov        x1, #0
0x0000000001a5d1b4: bl         #0x1a5b454
0x0000000001a5d1b8: mov        x0, x19
0x0000000001a5d1bc: bl         #0x4b97984
