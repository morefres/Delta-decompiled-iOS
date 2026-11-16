; instruction-faithful ARM64 fallback for RobloxLib::function_3b396d8
0x0000000003b396d8: sub        sp, sp, #0x30
0x0000000003b396dc: stp        x20, x19, [sp, #0x10]
0x0000000003b396e0: stp        x29, x30, [sp, #0x20]
0x0000000003b396e4: add        x29, sp, #0x20
0x0000000003b396e8: ldr        w8, [x0]
0x0000000003b396ec: cbz        w8, #0x3b39724
0x0000000003b396f0: mov        x19, x0
0x0000000003b396f4: mov        w2, #0
0x0000000003b396f8: bl         #0x3b39740
0x0000000003b396fc: tbnz       x0, #0x20, #0x3b39724
0x0000000003b39700: ldr        x8, [x19, #8]
0x0000000003b39704: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b39708: ldr        w9, [x19, #0x18]
0x0000000003b3970c: mov        x0, sp
0x0000000003b39710: and        w2, w9, w8
0x0000000003b39714: mov        x1, x19
0x0000000003b39718: bl         #0x20f3b0
0x0000000003b3971c: ldr        x0, [sp]
0x0000000003b39720: b          #0x3b3972c
0x0000000003b39724: mov        x0, #0
0x0000000003b39728: str        wzr, [sp, #8]
0x0000000003b3972c: ldr        x1, [sp, #8]
0x0000000003b39730: ldp        x29, x30, [sp, #0x20]
0x0000000003b39734: ldp        x20, x19, [sp, #0x10]
0x0000000003b39738: add        sp, sp, #0x30
0x0000000003b3973c: ret        
