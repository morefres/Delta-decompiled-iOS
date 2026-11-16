; instruction-faithful ARM64 fallback for RobloxLib::function_3aca90c
0x0000000003aca90c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aca910: stp        x29, x30, [sp, #0x10]
0x0000000003aca914: add        x29, sp, #0x10
0x0000000003aca918: mov        x19, x0
0x0000000003aca91c: stp        xzr, xzr, [x0]
0x0000000003aca920: str        xzr, [x0, #0x10]
0x0000000003aca924: cbz        x1, #0x3aca940
0x0000000003aca928: mov        x20, x1
0x0000000003aca92c: mov        x0, x19
0x0000000003aca930: bl         #0xd454e0
0x0000000003aca934: ldr        x8, [x19, #8]
0x0000000003aca938: add        x8, x8, x20, lsl #7
0x0000000003aca93c: str        x8, [x19, #8]
0x0000000003aca940: mov        x0, x19
0x0000000003aca944: ldp        x29, x30, [sp, #0x10]
0x0000000003aca948: ldp        x20, x19, [sp], #0x20
0x0000000003aca94c: ret        
0x0000000003aca950: mov        x20, x0
0x0000000003aca954: ldr        x0, [x19]
0x0000000003aca958: cbz        x0, #0x3aca964
0x0000000003aca95c: str        x0, [x19, #8]
0x0000000003aca960: bl         #0x47e93a8
0x0000000003aca964: mov        x0, x20
0x0000000003aca968: bl         #0x4b97984
