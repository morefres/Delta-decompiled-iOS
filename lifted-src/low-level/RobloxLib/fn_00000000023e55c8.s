; instruction-faithful ARM64 fallback for RobloxLib::function_23e55c8
0x00000000023e55c8: stp        x20, x19, [sp, #-0x20]!
0x00000000023e55cc: stp        x29, x30, [sp, #0x10]
0x00000000023e55d0: add        x29, sp, #0x10
0x00000000023e55d4: mov        x19, x0
0x00000000023e55d8: ldrsb      w8, [x0, #0x4f]
0x00000000023e55dc: tbz        w8, #0x1f, #0x23e55e8
0x00000000023e55e0: ldr        x0, [x19, #0x38]
0x00000000023e55e4: bl         #0x47e93a8
0x00000000023e55e8: ldr        x0, [x19, #0x30]
0x00000000023e55ec: cbz        x0, #0x23e55f4
0x00000000023e55f0: bl         #0x4b9808c
0x00000000023e55f4: add        x0, x19, #0x18
0x00000000023e55f8: bl         #0x1df28
0x00000000023e55fc: ldr        x0, [x19, #8]
0x00000000023e5600: cbz        x0, #0x23e5610
0x00000000023e5604: ldp        x29, x30, [sp, #0x10]
0x00000000023e5608: ldp        x20, x19, [sp], #0x20
0x00000000023e560c: b          #0x4b9808c
0x00000000023e5610: ldp        x29, x30, [sp, #0x10]
0x00000000023e5614: ldp        x20, x19, [sp], #0x20
0x00000000023e5618: ret        
