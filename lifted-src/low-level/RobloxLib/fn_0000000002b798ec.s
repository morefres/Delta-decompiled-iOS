; instruction-faithful ARM64 fallback for RobloxLib::function_2b798ec
0x0000000002b798ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002b798f0: stp        x29, x30, [sp, #0x10]
0x0000000002b798f4: add        x29, sp, #0x10
0x0000000002b798f8: mov        x19, x1
0x0000000002b798fc: mov        x20, x0
0x0000000002b79900: str        xzr, [x0, #0x18]
0x0000000002b79904: bl         #0x18bf0
0x0000000002b79908: ldr        x8, [x19, #0x20]
0x0000000002b7990c: str        x8, [x20, #0x20]
0x0000000002b79910: ldp        x29, x30, [sp, #0x10]
0x0000000002b79914: ldp        x20, x19, [sp], #0x20
0x0000000002b79918: ret        
