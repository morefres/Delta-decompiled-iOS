; instruction-faithful ARM64 fallback for RobloxLib::function_27a1fb4
0x00000000027a1fb4: stp        x20, x19, [sp, #-0x20]!
0x00000000027a1fb8: stp        x29, x30, [sp, #0x10]
0x00000000027a1fbc: add        x29, sp, #0x10
0x00000000027a1fc0: mov        x19, x0
0x00000000027a1fc4: ldr        x0, [x0, #0x18]
0x00000000027a1fc8: cbz        x0, #0x27a1fd0
0x00000000027a1fcc: bl         #0x4b9808c
0x00000000027a1fd0: ldr        x0, [x19, #8]
0x00000000027a1fd4: cbz        x0, #0x27a1fe4
0x00000000027a1fd8: ldp        x29, x30, [sp, #0x10]
0x00000000027a1fdc: ldp        x20, x19, [sp], #0x20
0x00000000027a1fe0: b          #0x4b9808c
0x00000000027a1fe4: ldp        x29, x30, [sp, #0x10]
0x00000000027a1fe8: ldp        x20, x19, [sp], #0x20
0x00000000027a1fec: ret        
