; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf804
0x0000000003ecf804: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecf808: stp        x29, x30, [sp, #0x10]
0x0000000003ecf80c: add        x29, sp, #0x10
0x0000000003ecf810: mov        x19, x0
0x0000000003ecf814: adrp       x8, #0x5fb7000
0x0000000003ecf818: add        x8, x8, #0x978
0x0000000003ecf81c: str        x8, [x0]
0x0000000003ecf820: ldr        x0, [x0, #0xc0]
0x0000000003ecf824: str        xzr, [x19, #0xc0]
0x0000000003ecf828: cbz        x0, #0x3ecf838
0x0000000003ecf82c: ldr        x8, [x0]
0x0000000003ecf830: ldr        x8, [x8, #8]
0x0000000003ecf834: blr        x8
0x0000000003ecf838: ldr        x0, [x19, #0xb8]
0x0000000003ecf83c: str        xzr, [x19, #0xb8]
0x0000000003ecf840: cbz        x0, #0x3ecf850
0x0000000003ecf844: ldr        x8, [x0]
0x0000000003ecf848: ldr        x8, [x8, #8]
0x0000000003ecf84c: blr        x8
0x0000000003ecf850: mov        x0, x19
0x0000000003ecf854: ldp        x29, x30, [sp, #0x10]
0x0000000003ecf858: ldp        x20, x19, [sp], #0x20
0x0000000003ecf85c: ret        
