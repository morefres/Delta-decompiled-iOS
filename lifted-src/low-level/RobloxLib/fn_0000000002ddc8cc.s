; instruction-faithful ARM64 fallback for RobloxLib::function_2ddc8cc
0x0000000002ddc8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddc8d0: stp        x29, x30, [sp, #0x10]
0x0000000002ddc8d4: add        x29, sp, #0x10
0x0000000002ddc8d8: mov        x20, x0
0x0000000002ddc8dc: ldr        x0, [x0, #0x18]
0x0000000002ddc8e0: cbz        x0, #0x2ddc94c
0x0000000002ddc8e4: bl         #0x4b98098
0x0000000002ddc8e8: cbz        x0, #0x2ddc94c
0x0000000002ddc8ec: mov        x19, x0
0x0000000002ddc8f0: ldr        x8, [x20, #0x10]
0x0000000002ddc8f4: cbz        x8, #0x2ddc934
0x0000000002ddc8f8: ldr        w9, [x20, #8]
0x0000000002ddc8fc: ldr        x11, [x8, #0x7168]
0x0000000002ddc900: add        w10, w11, #1
0x0000000002ddc904: and        x10, x10, #0x3ff
0x0000000002ddc908: mov        w12, #0x7160
0x0000000002ddc90c: add        x12, x8, x12
0x0000000002ddc910: ldar       x12, [x12]
0x0000000002ddc914: cmp        x10, x12
0x0000000002ddc918: b.eq       #0x2ddc934
0x0000000002ddc91c: add        x11, x8, x11, lsl #2
0x0000000002ddc920: mov        w12, #0x6160
0x0000000002ddc924: str        w9, [x11, x12]
0x0000000002ddc928: mov        w9, #0x7168
0x0000000002ddc92c: add        x8, x8, x9
0x0000000002ddc930: stlr       x10, [x8]
0x0000000002ddc934: add        x8, x19, #8
0x0000000002ddc938: ldaxr      x9, [x8]
0x0000000002ddc93c: sub        x10, x9, #1
0x0000000002ddc940: stlxr      w11, x10, [x8]
0x0000000002ddc944: cbnz       w11, #0x2ddc938
0x0000000002ddc948: cbz        x9, #0x2ddc958
0x0000000002ddc94c: ldp        x29, x30, [sp, #0x10]
0x0000000002ddc950: ldp        x20, x19, [sp], #0x20
0x0000000002ddc954: ret        
0x0000000002ddc958: ldr        x8, [x19]
0x0000000002ddc95c: ldr        x8, [x8, #0x10]
0x0000000002ddc960: mov        x0, x19
0x0000000002ddc964: blr        x8
0x0000000002ddc968: mov        x0, x19
0x0000000002ddc96c: ldp        x29, x30, [sp, #0x10]
0x0000000002ddc970: ldp        x20, x19, [sp], #0x20
0x0000000002ddc974: b          #0x4b9808c
