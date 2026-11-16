; instruction-faithful ARM64 fallback for RobloxLib::function_3a70804
0x0000000003a70804: stp        x20, x19, [sp, #-0x20]!
0x0000000003a70808: stp        x29, x30, [sp, #0x10]
0x0000000003a7080c: add        x29, sp, #0x10
0x0000000003a70810: mov        x19, x0
0x0000000003a70814: ldr        x8, [x0]
0x0000000003a70818: cbz        x8, #0x3a70824
0x0000000003a7081c: mov        x0, x19
0x0000000003a70820: bl         #0x3a70840
0x0000000003a70824: ldr        x0, [x19, #0x18]
0x0000000003a70828: bl         #0x47e93a8
0x0000000003a7082c: mov        x0, x19
0x0000000003a70830: ldp        x29, x30, [sp, #0x10]
0x0000000003a70834: ldp        x20, x19, [sp], #0x20
0x0000000003a70838: ret        
0x0000000003a7083c: bl         #0x18bd8
