; instruction-faithful ARM64 fallback for RobloxLib::function_22cc834
0x00000000022cc834: stp        x24, x23, [sp, #-0x40]!
0x00000000022cc838: stp        x22, x21, [sp, #0x10]
0x00000000022cc83c: stp        x20, x19, [sp, #0x20]
0x00000000022cc840: stp        x29, x30, [sp, #0x30]
0x00000000022cc844: add        x29, sp, #0x30
0x00000000022cc848: mov        x22, x1
0x00000000022cc84c: mov        x21, x0
0x00000000022cc850: mov        x20, x8
0x00000000022cc854: adrp       x8, #0x6912000
0x00000000022cc858: add        x8, x8, #0xde0
0x00000000022cc85c: ldr        w0, [x8]
0x00000000022cc860: bl         #0x47e85ac
0x00000000022cc864: mov        x19, x0
0x00000000022cc868: mov        x0, x21
0x00000000022cc86c: bl         #0x47f274c
0x00000000022cc870: mov        w0, #0x30
0x00000000022cc874: bl         #0x47f242c
0x00000000022cc878: mov        x23, x0
0x00000000022cc87c: adrp       x8, #0x4baa000
0x00000000022cc880: ldr        d0, [x8, #0x668]
0x00000000022cc884: adrp       x8, #0x22cc000
0x00000000022cc888: add        x8, x8, #0x92c
0x00000000022cc88c: str        d0, [x0]
0x00000000022cc890: stp        xzr, xzr, [x0, #0x10]
0x00000000022cc894: str        x8, [x0, #8]
0x00000000022cc898: ldr        x8, [x21]
0x00000000022cc89c: str        x8, [x0, #0x20]
0x00000000022cc8a0: cbz        x8, #0x22cc8c0
0x00000000022cc8a4: add        x8, x8, #4
0x00000000022cc8a8: ldaxr      w9, [x8]
0x00000000022cc8ac: add        w9, w9, #1
0x00000000022cc8b0: stlxr      w10, w9, [x8]
0x00000000022cc8b4: cbnz       w10, #0x22cc8a8
0x00000000022cc8b8: ldr        x8, [x23, #0x18]
0x00000000022cc8bc: and        x8, x8, #0xfffffffffffffffb
0x00000000022cc8c0: str        x8, [x23, #0x18]
0x00000000022cc8c4: ldr        x8, [x22]
0x00000000022cc8c8: str        x8, [x23, #0x28]
0x00000000022cc8cc: ldr        x0, [x21]
0x00000000022cc8d0: mov        x1, x23
0x00000000022cc8d4: bl         #0x47f1f20
0x00000000022cc8d8: add        x8, x23, #4
0x00000000022cc8dc: str        x23, [x20]
0x00000000022cc8e0: ldaxr      w9, [x8]
0x00000000022cc8e4: add        w9, w9, #1
0x00000000022cc8e8: stlxr      w10, w9, [x8]
0x00000000022cc8ec: cbnz       w10, #0x22cc8e0
0x00000000022cc8f0: mov        x0, x19
0x00000000022cc8f4: bl         #0x47e85ac
0x00000000022cc8f8: ldp        x29, x30, [sp, #0x30]
0x00000000022cc8fc: ldp        x20, x19, [sp, #0x20]
0x00000000022cc900: ldp        x22, x21, [sp, #0x10]
0x00000000022cc904: ldp        x24, x23, [sp], #0x40
0x00000000022cc908: ret        
0x00000000022cc90c: bl         #0x18bd8
0x00000000022cc910: b          #0x22cc914
0x00000000022cc914: mov        x20, x0
0x00000000022cc918: mov        x0, x19
0x00000000022cc91c: bl         #0x47e85ac
0x00000000022cc920: mov        x0, x20
0x00000000022cc924: bl         #0x4b97984
0x00000000022cc928: bl         #0x18bd8
