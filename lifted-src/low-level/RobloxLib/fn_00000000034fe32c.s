; instruction-faithful ARM64 fallback for RobloxLib::function_34fe32c
0x00000000034fe32c: mov        x8, x0
0x00000000034fe330: ldr        x0, [x0]
0x00000000034fe334: str        x1, [x8]
0x00000000034fe338: cbz        x0, #0x34fe350
0x00000000034fe33c: stp        x29, x30, [sp, #-0x10]!
0x00000000034fe340: mov        x29, sp
0x00000000034fe344: bl         #0x35dd4b8
0x00000000034fe348: ldp        x29, x30, [sp], #0x10
0x00000000034fe34c: b          #0x47e93a8
0x00000000034fe350: ret        
0x00000000034fe354: mov        x8, x0
0x00000000034fe358: ldr        x0, [x0]
0x00000000034fe35c: str        x1, [x8]
0x00000000034fe360: cbz        x0, #0x34fe378
0x00000000034fe364: stp        x29, x30, [sp, #-0x10]!
0x00000000034fe368: mov        x29, sp
0x00000000034fe36c: bl         #0x35e2030
0x00000000034fe370: ldp        x29, x30, [sp], #0x10
0x00000000034fe374: b          #0x47e93a8
0x00000000034fe378: ret        
