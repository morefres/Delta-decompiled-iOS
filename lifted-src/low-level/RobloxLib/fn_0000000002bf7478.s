; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7478
0x0000000002bf7478: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf747c: stp        x20, x19, [sp, #0x10]
0x0000000002bf7480: stp        x29, x30, [sp, #0x20]
0x0000000002bf7484: add        x29, sp, #0x20
0x0000000002bf7488: mov        x20, x1
0x0000000002bf748c: mov        x19, x0
0x0000000002bf7490: bl         #0x2bf74e0
0x0000000002bf7494: ldr        x8, [x19]
0x0000000002bf7498: cmp        x8, x0
0x0000000002bf749c: b.eq       #0x2bf74c4
0x0000000002bf74a0: mov        x21, x0
0x0000000002bf74a4: cbz        x8, #0x2bf74b4
0x0000000002bf74a8: ldr        x8, [x8, #0x10]
0x0000000002bf74ac: add        x0, x19, #8
0x0000000002bf74b0: blr        x8
0x0000000002bf74b4: ldr        w8, [x20]
0x0000000002bf74b8: str        w8, [x19, #8]
0x0000000002bf74bc: str        x21, [x19]
0x0000000002bf74c0: b          #0x2bf74cc
0x0000000002bf74c4: ldr        w8, [x20]
0x0000000002bf74c8: str        w8, [x19, #8]
0x0000000002bf74cc: mov        x0, x19
0x0000000002bf74d0: ldp        x29, x30, [sp, #0x20]
0x0000000002bf74d4: ldp        x20, x19, [sp, #0x10]
0x0000000002bf74d8: ldp        x22, x21, [sp], #0x30
0x0000000002bf74dc: ret        
