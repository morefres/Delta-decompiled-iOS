; instruction-faithful ARM64 fallback for RobloxLib::function_34d9184
0x00000000034d9184: sub        sp, sp, #0x30
0x00000000034d9188: stp        x20, x19, [sp, #0x10]
0x00000000034d918c: stp        x29, x30, [sp, #0x20]
0x00000000034d9190: add        x29, sp, #0x20
0x00000000034d9194: mov        x19, x0
0x00000000034d9198: ldrsb      w8, [x0, #0x97]
0x00000000034d919c: tbz        w8, #0x1f, #0x34d91a8
0x00000000034d91a0: ldr        x0, [x19, #0x80]
0x00000000034d91a4: bl         #0x47e93a8
0x00000000034d91a8: add        x8, x19, #0x60
0x00000000034d91ac: str        x8, [sp, #8]
0x00000000034d91b0: add        x0, sp, #8
0x00000000034d91b4: bl         #0x34d9b40
0x00000000034d91b8: add        x8, x19, #0x48
0x00000000034d91bc: str        x8, [sp, #8]
0x00000000034d91c0: add        x0, sp, #8
0x00000000034d91c4: bl         #0x2077d8
0x00000000034d91c8: add        x8, x19, #0x30
0x00000000034d91cc: str        x8, [sp, #8]
0x00000000034d91d0: add        x0, sp, #8
0x00000000034d91d4: bl         #0x34d9ab4
0x00000000034d91d8: ldrsb      w8, [x19, #0x2f]
0x00000000034d91dc: tbz        w8, #0x1f, #0x34d91e8
0x00000000034d91e0: ldr        x0, [x19, #0x18]
0x00000000034d91e4: bl         #0x47e93a8
0x00000000034d91e8: ldrsb      w8, [x19, #0x17]
0x00000000034d91ec: tbz        w8, #0x1f, #0x34d91f8
0x00000000034d91f0: ldr        x0, [x19]
0x00000000034d91f4: bl         #0x47e93a8
0x00000000034d91f8: mov        x0, x19
0x00000000034d91fc: ldp        x29, x30, [sp, #0x20]
0x00000000034d9200: ldp        x20, x19, [sp, #0x10]
0x00000000034d9204: add        sp, sp, #0x30
0x00000000034d9208: ret        
