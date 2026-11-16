; instruction-faithful ARM64 fallback for RobloxLib::function_1a3be88
0x0000000001a3be88: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3be8c: stp        x29, x30, [sp, #0x10]
0x0000000001a3be90: add        x29, sp, #0x10
0x0000000001a3be94: adrp       x8, #0x60ea000
0x0000000001a3be98: add        x8, x8, #0x410
0x0000000001a3be9c: ldarb      w8, [x8]
0x0000000001a3bea0: tbnz       w8, #0, #0x1a3bef8
0x0000000001a3bea4: adrp       x0, #0x60ea000
0x0000000001a3bea8: add        x0, x0, #0x410
0x0000000001a3beac: bl         #0x428c
0x0000000001a3beb0: cbz        w0, #0x1a3bef8
0x0000000001a3beb4: adrp       x0, #0x60ea000
0x0000000001a3beb8: add        x0, x0, #0x3f8
0x0000000001a3bebc: adrp       x1, #0x521a000
0x0000000001a3bec0: add        x1, x1, #0x7f9
0x0000000001a3bec4: bl         #0x18aac
0x0000000001a3bec8: adrp       x0, #0x5ba4000
0x0000000001a3becc: ldr        x0, [x0, #0x698]
0x0000000001a3bed0: adrp       x1, #0x60ea000
0x0000000001a3bed4: add        x1, x1, #0x3f8
0x0000000001a3bed8: adrp       x2, #0
0x0000000001a3bedc: add        x2, x2, #0
0x0000000001a3bee0: bl         #0x4b984dc
0x0000000001a3bee4: adrp       x0, #0x60ea000
0x0000000001a3bee8: add        x0, x0, #0x410
0x0000000001a3beec: ldp        x29, x30, [sp, #0x10]
0x0000000001a3bef0: ldp        x20, x19, [sp], #0x20
0x0000000001a3bef4: b          #0x43e8
0x0000000001a3bef8: ldp        x29, x30, [sp, #0x10]
0x0000000001a3befc: ldp        x20, x19, [sp], #0x20
0x0000000001a3bf00: ret        
0x0000000001a3bf04: mov        x19, x0
0x0000000001a3bf08: adrp       x0, #0x60ea000
0x0000000001a3bf0c: add        x0, x0, #0x410
0x0000000001a3bf10: bl         #0x4450
0x0000000001a3bf14: mov        x0, x19
0x0000000001a3bf18: bl         #0x4b97984
