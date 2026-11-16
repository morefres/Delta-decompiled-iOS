; instruction-faithful ARM64 fallback for RobloxLib::function_301c8c0
0x000000000301c8c0: stp        x24, x23, [sp, #-0x40]!
0x000000000301c8c4: stp        x22, x21, [sp, #0x10]
0x000000000301c8c8: stp        x20, x19, [sp, #0x20]
0x000000000301c8cc: stp        x29, x30, [sp, #0x30]
0x000000000301c8d0: add        x29, sp, #0x30
0x000000000301c8d4: mov        x19, x0
0x000000000301c8d8: ldr        x8, [x0, #8]
0x000000000301c8dc: sub        x20, x8, #0x14
0x000000000301c8e0: mov        x21, #-0x14
0x000000000301c8e4: adrp       x22, #0x5f1a000
0x000000000301c8e8: add        x22, x22, #0x1b8
0x000000000301c8ec: mov        x0, x20
0x000000000301c8f0: cbz        x21, #0x301c910
0x000000000301c8f4: sub        x23, x0, #0x14
0x000000000301c8f8: ldrsw      x8, [x0], #4
0x000000000301c8fc: ldr        x8, [x22, x8, lsl #3]
0x000000000301c900: add        x21, x21, #0x14
0x000000000301c904: blr        x8
0x000000000301c908: mov        x0, x23
0x000000000301c90c: b          #0x301c8f0
0x000000000301c910: str        x20, [x19, #8]
0x000000000301c914: ldp        x29, x30, [sp, #0x30]
0x000000000301c918: ldp        x20, x19, [sp, #0x20]
0x000000000301c91c: ldp        x22, x21, [sp, #0x10]
0x000000000301c920: ldp        x24, x23, [sp], #0x40
0x000000000301c924: ret        
0x000000000301c928: bl         #0x18bd8
