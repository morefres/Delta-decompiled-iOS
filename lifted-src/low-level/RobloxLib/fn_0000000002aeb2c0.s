; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb2c0
0x0000000002aeb2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aeb2c4: stp        x29, x30, [sp, #0x10]
0x0000000002aeb2c8: add        x29, sp, #0x10
0x0000000002aeb2cc: mov        x19, x0
0x0000000002aeb2d0: ldr        x0, [x0, #0x20]
0x0000000002aeb2d4: cbz        x0, #0x2aeb31c
0x0000000002aeb2d8: bl         #0x4b98098
0x0000000002aeb2dc: cbz        x0, #0x2aeb31c
0x0000000002aeb2e0: mov        x20, x0
0x0000000002aeb2e4: ldr        x19, [x19, #0x18]
0x0000000002aeb2e8: add        x8, x0, #8
0x0000000002aeb2ec: ldaxr      x9, [x8]
0x0000000002aeb2f0: sub        x10, x9, #1
0x0000000002aeb2f4: stlxr      w11, x10, [x8]
0x0000000002aeb2f8: cbnz       w11, #0x2aeb2ec
0x0000000002aeb2fc: cbnz       x9, #0x2aeb320
0x0000000002aeb300: ldr        x8, [x20]
0x0000000002aeb304: ldr        x8, [x8, #0x10]
0x0000000002aeb308: mov        x0, x20
0x0000000002aeb30c: blr        x8
0x0000000002aeb310: mov        x0, x20
0x0000000002aeb314: bl         #0x4b9808c
0x0000000002aeb318: b          #0x2aeb320
0x0000000002aeb31c: mov        x19, #0
0x0000000002aeb320: mov        x0, x19
0x0000000002aeb324: ldp        x29, x30, [sp, #0x10]
0x0000000002aeb328: ldp        x20, x19, [sp], #0x20
0x0000000002aeb32c: ret        
