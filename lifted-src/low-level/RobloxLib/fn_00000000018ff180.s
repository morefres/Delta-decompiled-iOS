; instruction-faithful ARM64 fallback for RobloxLib::function_18ff180
0x00000000018ff180: stp        x20, x19, [sp, #-0x20]!
0x00000000018ff184: stp        x29, x30, [sp, #0x10]
0x00000000018ff188: add        x29, sp, #0x10
0x00000000018ff18c: mov        x2, x1
0x00000000018ff190: mov        x19, x0
0x00000000018ff194: str        xzr, [x0, #0x10]
0x00000000018ff198: mov        x8, x0
0x00000000018ff19c: str        xzr, [x8, #8]!
0x00000000018ff1a0: str        x8, [x0]
0x00000000018ff1a4: ldr        x1, [x2], #8
0x00000000018ff1a8: bl         #0x18ff1d4
0x00000000018ff1ac: mov        x0, x19
0x00000000018ff1b0: ldp        x29, x30, [sp, #0x10]
0x00000000018ff1b4: ldp        x20, x19, [sp], #0x20
0x00000000018ff1b8: ret        
0x00000000018ff1bc: mov        x20, x0
0x00000000018ff1c0: ldr        x1, [x19, #8]
0x00000000018ff1c4: mov        x0, x19
0x00000000018ff1c8: bl         #0x1165a4
0x00000000018ff1cc: mov        x0, x20
0x00000000018ff1d0: bl         #0x4b97984
