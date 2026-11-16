; instruction-faithful ARM64 fallback for RobloxLib::function_2245e8c
0x0000000002245e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002245e90: stp        x29, x30, [sp, #0x10]
0x0000000002245e94: add        x29, sp, #0x10
0x0000000002245e98: ldr        x19, [x0]
0x0000000002245e9c: str        x1, [x0]
0x0000000002245ea0: cbz        x19, #0x2245ec8
0x0000000002245ea4: ldrb       w8, [x0, #0x10]
0x0000000002245ea8: cmp        w8, #1
0x0000000002245eac: b.ne       #0x2245eb8
0x0000000002245eb0: add        x0, x19, #0x10
0x0000000002245eb4: bl         #0x22422bc
0x0000000002245eb8: mov        x0, x19
0x0000000002245ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002245ec0: ldp        x20, x19, [sp], #0x20
0x0000000002245ec4: b          #0x47e93a8
0x0000000002245ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002245ecc: ldp        x20, x19, [sp], #0x20
0x0000000002245ed0: ret        
