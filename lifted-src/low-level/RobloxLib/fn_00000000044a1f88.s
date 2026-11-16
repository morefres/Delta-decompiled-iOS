; instruction-faithful ARM64 fallback for RobloxLib::function_44a1f88
0x00000000044a1f88: stp        x20, x19, [sp, #-0x20]!
0x00000000044a1f8c: stp        x29, x30, [sp, #0x10]
0x00000000044a1f90: add        x29, sp, #0x10
0x00000000044a1f94: mov        x19, x4
0x00000000044a1f98: ldr        x20, [x3, #0x10]
0x00000000044a1f9c: ldr        x0, [x20, #0x470]
0x00000000044a1fa0: bl         #0x44e4848
0x00000000044a1fa4: cbz        w0, #0x44a1fb0
0x00000000044a1fa8: cmn        w0, #0x6e
0x00000000044a1fac: b.ne       #0x44a1fe4
0x00000000044a1fb0: cbz        x19, #0x44a1fdc
0x00000000044a1fb4: ldr        w1, [x19, #0x10]
0x00000000044a1fb8: add        x0, x20, #0x530
0x00000000044a1fbc: bl         #0x44997e8
0x00000000044a1fc0: cbz        x0, #0x44a1fe8
0x00000000044a1fc4: ldrb       w8, [x0, #0xd0]
0x00000000044a1fc8: tbz        w8, #4, #0x44a1fdc
0x00000000044a1fcc: and        w8, w8, #0xffffffef
0x00000000044a1fd0: strb       w8, [x0, #0xd0]
0x00000000044a1fd4: mov        x0, x19
0x00000000044a1fd8: bl         #0x448b80c
0x00000000044a1fdc: mov        w0, #0
0x00000000044a1fe0: b          #0x44a1fe8
0x00000000044a1fe4: mov        w0, #-0x1f6
0x00000000044a1fe8: ldp        x29, x30, [sp, #0x10]
0x00000000044a1fec: ldp        x20, x19, [sp], #0x20
0x00000000044a1ff0: ret        
