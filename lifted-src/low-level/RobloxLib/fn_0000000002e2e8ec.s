; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e8ec
0x0000000002e2e8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2e8f0: stp        x29, x30, [sp, #0x10]
0x0000000002e2e8f4: add        x29, sp, #0x10
0x0000000002e2e8f8: mov        x19, x2
0x0000000002e2e8fc: ldr        x0, [x0, #0xb8]
0x0000000002e2e900: ldr        x8, [x0]
0x0000000002e2e904: ldr        x8, [x8, #0x20]
0x0000000002e2e908: blr        x8
0x0000000002e2e90c: mov        x20, x0
0x0000000002e2e910: add        x0, x19, #0x18
0x0000000002e2e914: bl         #0x4412a8c
0x0000000002e2e918: str        w20, [x19, #0x28]
0x0000000002e2e91c: mov        w8, #5
0x0000000002e2e920: str        w8, [x19, #0x20]
0x0000000002e2e924: ldp        x29, x30, [sp, #0x10]
0x0000000002e2e928: ldp        x20, x19, [sp], #0x20
0x0000000002e2e92c: ret        
