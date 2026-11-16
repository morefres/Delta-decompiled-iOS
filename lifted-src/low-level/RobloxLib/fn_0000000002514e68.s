; instruction-faithful ARM64 fallback for RobloxLib::function_2514e68
0x0000000002514e68: stp        x29, x30, [sp, #-0x10]!
0x0000000002514e6c: mov        x29, sp
0x0000000002514e70: adrp       x8, #0x5e5b000
0x0000000002514e74: add        x8, x8, #0x618
0x0000000002514e78: str        x8, [x0]
0x0000000002514e7c: bl         #0x4b980a4
0x0000000002514e80: ldp        x29, x30, [sp], #0x10
0x0000000002514e84: b          #0x47e93a8
0x0000000002514e88: sub        sp, sp, #0x20
0x0000000002514e8c: stp        x29, x30, [sp, #0x10]
0x0000000002514e90: add        x29, sp, #0x10
0x0000000002514e94: mov        x8, x0
0x0000000002514e98: sub        x0, x29, #1
0x0000000002514e9c: add        x1, x8, #0x18
0x0000000002514ea0: bl         #0x2514eb4
0x0000000002514ea4: ldp        x29, x30, [sp, #0x10]
0x0000000002514ea8: add        sp, sp, #0x20
0x0000000002514eac: ret        
