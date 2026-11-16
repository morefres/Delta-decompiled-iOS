; instruction-faithful ARM64 fallback for RobloxLib::function_1a2be78
0x0000000001a2be78: stp        x20, x19, [sp, #-0x20]!
0x0000000001a2be7c: stp        x29, x30, [sp, #0x10]
0x0000000001a2be80: add        x29, sp, #0x10
0x0000000001a2be84: adrp       x8, #0x60ea000
0x0000000001a2be88: add        x8, x8, #0x410
0x0000000001a2be8c: ldarb      w8, [x8]
0x0000000001a2be90: tbnz       w8, #0, #0x1a2bee8
0x0000000001a2be94: adrp       x0, #0x60ea000
0x0000000001a2be98: add        x0, x0, #0x410
0x0000000001a2be9c: bl         #0x428c
0x0000000001a2bea0: cbz        w0, #0x1a2bee8
0x0000000001a2bea4: adrp       x0, #0x60ea000
0x0000000001a2bea8: add        x0, x0, #0x3f8
0x0000000001a2beac: adrp       x1, #0x521a000
0x0000000001a2beb0: add        x1, x1, #0x7f9
0x0000000001a2beb4: bl         #0x18aac
0x0000000001a2beb8: adrp       x0, #0x5ba4000
0x0000000001a2bebc: ldr        x0, [x0, #0x698]
0x0000000001a2bec0: adrp       x1, #0x60ea000
0x0000000001a2bec4: add        x1, x1, #0x3f8
0x0000000001a2bec8: adrp       x2, #0
0x0000000001a2becc: add        x2, x2, #0
0x0000000001a2bed0: bl         #0x4b984dc
0x0000000001a2bed4: adrp       x0, #0x60ea000
0x0000000001a2bed8: add        x0, x0, #0x410
0x0000000001a2bedc: ldp        x29, x30, [sp, #0x10]
0x0000000001a2bee0: ldp        x20, x19, [sp], #0x20
0x0000000001a2bee4: b          #0x43e8
0x0000000001a2bee8: ldp        x29, x30, [sp, #0x10]
0x0000000001a2beec: ldp        x20, x19, [sp], #0x20
0x0000000001a2bef0: ret        
0x0000000001a2bef4: mov        x19, x0
0x0000000001a2bef8: adrp       x0, #0x60ea000
0x0000000001a2befc: add        x0, x0, #0x410
0x0000000001a2bf00: bl         #0x4450
0x0000000001a2bf04: mov        x0, x19
0x0000000001a2bf08: bl         #0x4b97984
