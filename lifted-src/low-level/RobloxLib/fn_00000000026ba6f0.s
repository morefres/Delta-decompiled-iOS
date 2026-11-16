; instruction-faithful ARM64 fallback for RobloxLib::function_26ba6f0
0x00000000026ba6f0: sub        sp, sp, #0x30
0x00000000026ba6f4: stp        x20, x19, [sp, #0x10]
0x00000000026ba6f8: stp        x29, x30, [sp, #0x20]
0x00000000026ba6fc: add        x29, sp, #0x20
0x00000000026ba700: ldr        w8, [x0]
0x00000000026ba704: cbz        w8, #0x26ba73c
0x00000000026ba708: mov        x19, x0
0x00000000026ba70c: mov        w2, #0
0x00000000026ba710: bl         #0x26b9f1c
0x00000000026ba714: tbnz       x0, #0x20, #0x26ba73c
0x00000000026ba718: ldr        x8, [x19, #8]
0x00000000026ba71c: ldr        w8, [x8, w0, uxtw #2]
0x00000000026ba720: ldr        w9, [x19, #0x18]
0x00000000026ba724: mov        x0, sp
0x00000000026ba728: and        w2, w9, w8
0x00000000026ba72c: mov        x1, x19
0x00000000026ba730: bl         #0x20f3b0
0x00000000026ba734: ldr        x0, [sp]
0x00000000026ba738: b          #0x26ba744
0x00000000026ba73c: mov        x0, #0
0x00000000026ba740: str        wzr, [sp, #8]
0x00000000026ba744: ldr        x1, [sp, #8]
0x00000000026ba748: ldp        x29, x30, [sp, #0x20]
0x00000000026ba74c: ldp        x20, x19, [sp, #0x10]
0x00000000026ba750: add        sp, sp, #0x30
0x00000000026ba754: ret        
