; instruction-faithful ARM64 fallback for RobloxLib::function_34cb190
0x00000000034cb190: stp        x20, x19, [sp, #-0x20]!
0x00000000034cb194: stp        x29, x30, [sp, #0x10]
0x00000000034cb198: add        x29, sp, #0x10
0x00000000034cb19c: mov        x19, x0
0x00000000034cb1a0: ldr        x8, [x0]
0x00000000034cb1a4: cbz        x8, #0x34cb1b0
0x00000000034cb1a8: mov        x0, x19
0x00000000034cb1ac: bl         #0x34cb1c4
0x00000000034cb1b0: mov        x0, x19
0x00000000034cb1b4: ldp        x29, x30, [sp, #0x10]
0x00000000034cb1b8: ldp        x20, x19, [sp], #0x20
0x00000000034cb1bc: ret        
0x00000000034cb1c0: bl         #0x18bd8
