; instruction-faithful ARM64 fallback for RobloxLib::function_2bf1f84
0x0000000002bf1f84: cbz        x1, #0x2bf1fc0
0x0000000002bf1f88: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf1f8c: stp        x29, x30, [sp, #0x10]
0x0000000002bf1f90: add        x29, sp, #0x10
0x0000000002bf1f94: mov        x19, x1
0x0000000002bf1f98: ldr        x20, [x1, #0x18]
0x0000000002bf1f9c: bl         #0x29a9ae0
0x0000000002bf1fa0: ldrh       w8, [x20, #0x1b8]
0x0000000002bf1fa4: ldrh       w9, [x0, #0x1b8]
0x0000000002bf1fa8: sub        w8, w8, w9
0x0000000002bf1fac: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1fb0: cmp        w8, w9
0x0000000002bf1fb4: b.ls       #0x2bf1fc8
0x0000000002bf1fb8: mov        w0, #0
0x0000000002bf1fbc: b          #0x2bf1fe8
0x0000000002bf1fc0: mov        w0, #0
0x0000000002bf1fc4: ret        
0x0000000002bf1fc8: ldr        x19, [x19, #0x18]
0x0000000002bf1fcc: bl         #0x29b2a18
0x0000000002bf1fd0: ldrh       w8, [x19, #0x1b8]
0x0000000002bf1fd4: ldrh       w9, [x0, #0x1b8]
0x0000000002bf1fd8: sub        w8, w8, w9
0x0000000002bf1fdc: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1fe0: cmp        w8, w9
0x0000000002bf1fe4: cset       w0, hi
0x0000000002bf1fe8: ldp        x29, x30, [sp, #0x10]
0x0000000002bf1fec: ldp        x20, x19, [sp], #0x20
0x0000000002bf1ff0: ret        
