; instruction-faithful ARM64 fallback for RobloxLib::function_46bd3cc
0x00000000046bd3cc: stp        x20, x19, [sp, #-0x20]!
0x00000000046bd3d0: stp        x29, x30, [sp, #0x10]
0x00000000046bd3d4: add        x29, sp, #0x10
0x00000000046bd3d8: mov        x19, x8
0x00000000046bd3dc: bl         #0x46ba210
0x00000000046bd3e0: stp        s0, s1, [x19]
0x00000000046bd3e4: stp        s2, s3, [x19, #8]
0x00000000046bd3e8: str        xzr, [x19, #0x10]
0x00000000046bd3ec: str        wzr, [x19, #0x18]
0x00000000046bd3f0: ldp        x29, x30, [sp, #0x10]
0x00000000046bd3f4: ldp        x20, x19, [sp], #0x20
0x00000000046bd3f8: ret        
0x00000000046bd3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000046bd400: stp        x29, x30, [sp, #0x10]
0x00000000046bd404: add        x29, sp, #0x10
0x00000000046bd408: mov        x19, x0
0x00000000046bd40c: mov        x0, x8
0x00000000046bd410: mov        x1, x19
0x00000000046bd414: bl         #0x46b7328
0x00000000046bd418: ldr        x8, [x19, #0x10]
0x00000000046bd41c: stur       x8, [x0, #0x24]
0x00000000046bd420: ldr        w8, [x19, #0x18]
0x00000000046bd424: str        w8, [x0, #0x2c]
0x00000000046bd428: ldp        x29, x30, [sp, #0x10]
0x00000000046bd42c: ldp        x20, x19, [sp], #0x20
0x00000000046bd430: ret        
