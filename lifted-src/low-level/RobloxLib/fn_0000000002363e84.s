; instruction-faithful ARM64 fallback for RobloxLib::function_2363e84
0x0000000002363e84: adrp       x8, #0x614e000
0x0000000002363e88: ldrb       w9, [x8, #0x4d0]
0x0000000002363e8c: tbnz       w9, #0, #0x2363ed4
0x0000000002363e90: stp        x20, x19, [sp, #-0x20]!
0x0000000002363e94: stp        x29, x30, [sp, #0x10]
0x0000000002363e98: add        x29, sp, #0x10
0x0000000002363e9c: mov        w9, #1
0x0000000002363ea0: strb       w9, [x8, #0x4d0]
0x0000000002363ea4: adrp       x19, #0x614e000
0x0000000002363ea8: add        x19, x19, #0x4c0
0x0000000002363eac: mov        x8, x19
0x0000000002363eb0: bl         #0xab0b8
0x0000000002363eb4: adrp       x0, #0xab000
0x0000000002363eb8: add        x0, x0, #0x334
0x0000000002363ebc: adrp       x2, #0
0x0000000002363ec0: add        x2, x2, #0
0x0000000002363ec4: mov        x1, x19
0x0000000002363ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002363ecc: ldp        x20, x19, [sp], #0x20
0x0000000002363ed0: b          #0x4b984dc
0x0000000002363ed4: ret        
