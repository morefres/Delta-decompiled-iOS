; instruction-faithful ARM64 fallback for RobloxLib::function_2114e70
0x0000000002114e70: stp        x29, x30, [sp, #-0x10]!
0x0000000002114e74: mov        x29, sp
0x0000000002114e78: adrp       x8, #0x5e2f000
0x0000000002114e7c: add        x8, x8, #0xca0
0x0000000002114e80: str        x8, [x0]
0x0000000002114e84: bl         #0x4b980a4
0x0000000002114e88: ldp        x29, x30, [sp], #0x10
0x0000000002114e8c: b          #0x47e93a8
0x0000000002114e90: sub        sp, sp, #0x20
0x0000000002114e94: stp        x29, x30, [sp, #0x10]
0x0000000002114e98: add        x29, sp, #0x10
0x0000000002114e9c: mov        x8, x0
0x0000000002114ea0: sub        x0, x29, #1
0x0000000002114ea4: add        x1, x8, #0x18
0x0000000002114ea8: bl         #0x2078d8
0x0000000002114eac: ldp        x29, x30, [sp, #0x10]
0x0000000002114eb0: add        sp, sp, #0x20
0x0000000002114eb4: ret        
