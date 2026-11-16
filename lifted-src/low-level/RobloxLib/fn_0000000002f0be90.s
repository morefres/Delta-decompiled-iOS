; instruction-faithful ARM64 fallback for RobloxLib::function_2f0be90
0x0000000002f0be90: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0be94: stp        x29, x30, [sp, #0x10]
0x0000000002f0be98: add        x29, sp, #0x10
0x0000000002f0be9c: adrp       x8, #0x6170000
0x0000000002f0bea0: add        x8, x8, #0x348
0x0000000002f0bea4: ldarb      w8, [x8]
0x0000000002f0bea8: tbz        w8, #0, #0x2f0bec0
0x0000000002f0beac: adrp       x0, #0x6170000
0x0000000002f0beb0: add        x0, x0, #0x330
0x0000000002f0beb4: ldp        x29, x30, [sp, #0x10]
0x0000000002f0beb8: ldp        x20, x19, [sp], #0x20
0x0000000002f0bebc: ret        
0x0000000002f0bec0: adrp       x0, #0x6170000
0x0000000002f0bec4: add        x0, x0, #0x348
0x0000000002f0bec8: bl         #0x428c
0x0000000002f0becc: cbz        w0, #0x2f0beac
0x0000000002f0bed0: adrp       x0, #0x6170000
0x0000000002f0bed4: add        x0, x0, #0x330
0x0000000002f0bed8: adrp       x1, #0x520c000
0x0000000002f0bedc: add        x1, x1, #0xa35
0x0000000002f0bee0: bl         #0x18aac
0x0000000002f0bee4: adrp       x0, #0x5ba4000
0x0000000002f0bee8: ldr        x0, [x0, #0x698]
0x0000000002f0beec: adrp       x1, #0x6170000
0x0000000002f0bef0: add        x1, x1, #0x330
0x0000000002f0bef4: adrp       x2, #0
0x0000000002f0bef8: add        x2, x2, #0
0x0000000002f0befc: bl         #0x4b984dc
0x0000000002f0bf00: adrp       x0, #0x6170000
0x0000000002f0bf04: add        x0, x0, #0x348
0x0000000002f0bf08: bl         #0x43e8
0x0000000002f0bf0c: b          #0x2f0beac
0x0000000002f0bf10: mov        x19, x0
0x0000000002f0bf14: adrp       x0, #0x6170000
0x0000000002f0bf18: add        x0, x0, #0x348
0x0000000002f0bf1c: bl         #0x4450
0x0000000002f0bf20: mov        x0, x19
0x0000000002f0bf24: bl         #0x4b97984
