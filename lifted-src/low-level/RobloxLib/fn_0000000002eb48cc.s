; instruction-faithful ARM64 fallback for RobloxLib::function_2eb48cc
0x0000000002eb48cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb48d0: stp        x29, x30, [sp, #0x10]
0x0000000002eb48d4: add        x29, sp, #0x10
0x0000000002eb48d8: mov        x19, x0
0x0000000002eb48dc: adrp       x8, #0x5bd8000
0x0000000002eb48e0: add        x8, x8, #0x2e8
0x0000000002eb48e4: str        x8, [x0]
0x0000000002eb48e8: ldr        x0, [x0, #0xc0]
0x0000000002eb48ec: str        xzr, [x19, #0xc0]
0x0000000002eb48f0: cbz        x0, #0x2eb4900
0x0000000002eb48f4: ldr        x8, [x0]
0x0000000002eb48f8: ldr        x8, [x8, #8]
0x0000000002eb48fc: blr        x8
0x0000000002eb4900: ldr        x0, [x19, #0xb8]
0x0000000002eb4904: str        xzr, [x19, #0xb8]
0x0000000002eb4908: cbz        x0, #0x2eb4918
0x0000000002eb490c: ldr        x8, [x0]
0x0000000002eb4910: ldr        x8, [x8, #8]
0x0000000002eb4914: blr        x8
0x0000000002eb4918: ldr        x0, [x19, #0xb0]
0x0000000002eb491c: str        xzr, [x19, #0xb0]
0x0000000002eb4920: cbz        x0, #0x2eb4930
0x0000000002eb4924: ldr        x8, [x0]
0x0000000002eb4928: ldr        x8, [x8, #8]
0x0000000002eb492c: blr        x8
0x0000000002eb4930: mov        x0, x19
0x0000000002eb4934: ldp        x29, x30, [sp, #0x10]
0x0000000002eb4938: ldp        x20, x19, [sp], #0x20
0x0000000002eb493c: ret        
