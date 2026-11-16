; instruction-faithful ARM64 fallback for RobloxLib::function_3a969cc
0x0000000003a969cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003a969d0: stp        x20, x19, [sp, #0x10]
0x0000000003a969d4: stp        x29, x30, [sp, #0x20]
0x0000000003a969d8: add        x29, sp, #0x20
0x0000000003a969dc: mov        x19, x2
0x0000000003a969e0: ldr        x20, [x2, #0x78]
0x0000000003a969e4: ldr        x21, [x1, #0x78]
0x0000000003a969e8: ldr        w8, [x21]
0x0000000003a969ec: str        w8, [x20]
0x0000000003a969f0: add        x0, x20, #8
0x0000000003a969f4: add        x1, x21, #8
0x0000000003a969f8: bl         #0x1de78
0x0000000003a969fc: ldr        x8, [x21, #0x18]
0x0000000003a96a00: str        x8, [x20, #0x18]
0x0000000003a96a04: bl         #0x47f9f58
0x0000000003a96a08: str        d0, [x20, #0x20]
0x0000000003a96a0c: add        x8, x19, #0x70
0x0000000003a96a10: mov        w9, #1
0x0000000003a96a14: stlrb      w9, [x8]
0x0000000003a96a18: ldp        x29, x30, [sp, #0x20]
0x0000000003a96a1c: ldp        x20, x19, [sp, #0x10]
0x0000000003a96a20: ldp        x22, x21, [sp], #0x30
0x0000000003a96a24: ret        
