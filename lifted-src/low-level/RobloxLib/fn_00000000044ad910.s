; instruction-faithful ARM64 fallback for RobloxLib::function_44ad910
0x00000000044ad910: stp        x22, x21, [sp, #-0x30]!
0x00000000044ad914: stp        x20, x19, [sp, #0x10]
0x00000000044ad918: stp        x29, x30, [sp, #0x20]
0x00000000044ad91c: add        x29, sp, #0x20
0x00000000044ad920: mov        x19, x2
0x00000000044ad924: mov        x20, x1
0x00000000044ad928: mov        w1, #0
0x00000000044ad92c: bl         #0x483915c
0x00000000044ad930: cbz        x0, #0x44ad964
0x00000000044ad934: ldr        x8, [x0]
0x00000000044ad938: blr        x8
0x00000000044ad93c: mov        x21, x0
0x00000000044ad940: mov        x1, x20
0x00000000044ad944: mov        x2, x19
0x00000000044ad948: bl         #0x44b707c
0x00000000044ad94c: cbz        w0, #0x44ad964
0x00000000044ad950: mov        x1, x0
0x00000000044ad954: mov        x0, x21
0x00000000044ad958: bl         #0x44bc840
0x00000000044ad95c: mov        w0, #0
0x00000000044ad960: b          #0x44ad968
0x00000000044ad964: mov        w0, #1
0x00000000044ad968: ldp        x29, x30, [sp, #0x20]
0x00000000044ad96c: ldp        x20, x19, [sp, #0x10]
0x00000000044ad970: ldp        x22, x21, [sp], #0x30
0x00000000044ad974: ret        
