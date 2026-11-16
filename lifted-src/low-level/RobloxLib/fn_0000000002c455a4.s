; instruction-faithful ARM64 fallback for RobloxLib::function_2c455a4
0x0000000002c455a4: cbz        x1, #0x2c455e0
0x0000000002c455a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c455ac: stp        x29, x30, [sp, #0x10]
0x0000000002c455b0: add        x29, sp, #0x10
0x0000000002c455b4: ldr        x19, [x1, #0x18]
0x0000000002c455b8: bl         #0x29a9ae0
0x0000000002c455bc: ldrh       w8, [x19, #0x1b8]
0x0000000002c455c0: ldrh       w9, [x0, #0x1b8]
0x0000000002c455c4: sub        w8, w8, w9
0x0000000002c455c8: ldrh       w9, [x0, #0x1ba]
0x0000000002c455cc: cmp        w8, w9
0x0000000002c455d0: cset       w0, hi
0x0000000002c455d4: ldp        x29, x30, [sp, #0x10]
0x0000000002c455d8: ldp        x20, x19, [sp], #0x20
0x0000000002c455dc: ret        
0x0000000002c455e0: mov        w0, #1
0x0000000002c455e4: ret        
