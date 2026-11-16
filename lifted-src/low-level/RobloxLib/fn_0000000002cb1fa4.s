; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1fa4
0x0000000002cb1fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb1fa8: stp        x29, x30, [sp, #0x10]
0x0000000002cb1fac: add        x29, sp, #0x10
0x0000000002cb1fb0: mov        x19, x0
0x0000000002cb1fb4: adrp       x8, #0x5ed8000
0x0000000002cb1fb8: add        x8, x8, #0xb00
0x0000000002cb1fbc: str        x8, [x0]
0x0000000002cb1fc0: bl         #0x2cb165c
0x0000000002cb1fc4: mov        x1, #0
0x0000000002cb1fc8: bl         #0x4408f38
0x0000000002cb1fcc: mov        x0, x19
0x0000000002cb1fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002cb1fd4: ldp        x20, x19, [sp], #0x20
0x0000000002cb1fd8: ret        
0x0000000002cb1fdc: bl         #0x18bd8
