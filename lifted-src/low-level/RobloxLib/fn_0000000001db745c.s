; instruction-faithful ARM64 fallback for RobloxLib::function_1db745c
0x0000000001db745c: sub        sp, sp, #0x40
0x0000000001db7460: stp        x22, x21, [sp, #0x10]
0x0000000001db7464: stp        x20, x19, [sp, #0x20]
0x0000000001db7468: stp        x29, x30, [sp, #0x30]
0x0000000001db746c: add        x29, sp, #0x30
0x0000000001db7470: mov        x19, x1
0x0000000001db7474: mov        x20, x0
0x0000000001db7478: ldr        x0, [x0, #0xc8]
0x0000000001db747c: ldrsb      w8, [x2, #0x17]
0x0000000001db7480: ldr        x9, [x2]
0x0000000001db7484: cmp        w8, #0
0x0000000001db7488: csel       x1, x9, x2, lt
0x0000000001db748c: add        x2, sp, #8
0x0000000001db7490: bl         #0x440a0e8
0x0000000001db7494: mov        x21, x0
0x0000000001db7498: cbz        w0, #0x1db74bc
0x0000000001db749c: ldr        w8, [sp, #8]
0x0000000001db74a0: str        w8, [sp, #0xc]
0x0000000001db74a4: ldr        x0, [x20, #0xb8]
0x0000000001db74a8: ldr        x8, [x0]
0x0000000001db74ac: ldr        x8, [x8, #0x28]
0x0000000001db74b0: add        x2, sp, #0xc
0x0000000001db74b4: mov        x1, x19
0x0000000001db74b8: blr        x8
0x0000000001db74bc: mov        x0, x21
0x0000000001db74c0: ldp        x29, x30, [sp, #0x30]
0x0000000001db74c4: ldp        x20, x19, [sp, #0x20]
0x0000000001db74c8: ldp        x22, x21, [sp, #0x10]
0x0000000001db74cc: add        sp, sp, #0x40
0x0000000001db74d0: ret        
