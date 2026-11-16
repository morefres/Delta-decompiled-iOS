; instruction-faithful ARM64 fallback for RobloxLib::function_455a33c
0x000000000455a33c: stp        x20, x19, [sp, #-0x20]!
0x000000000455a340: stp        x29, x30, [sp, #0x10]
0x000000000455a344: add        x29, sp, #0x10
0x000000000455a348: mov        x19, x0
0x000000000455a34c: bl         #0x454574c
0x000000000455a350: ldr        x8, [x19, #0x20]
0x000000000455a354: ldr        w8, [x8, #0x34]
0x000000000455a358: ldr        x9, [x19, #0x88]
0x000000000455a35c: ldr        w10, [x9, #4]
0x000000000455a360: sub        x10, x10, #1
0x000000000455a364: ldr        x11, [x19, #0x38]
0x000000000455a368: ldr        x9, [x9, #0x50]
0x000000000455a36c: sub        x9, x11, x9
0x000000000455a370: madd       x0, x10, x8, x9
0x000000000455a374: ldp        x29, x30, [sp, #0x10]
0x000000000455a378: ldp        x20, x19, [sp], #0x20
0x000000000455a37c: ret        
