; instruction-faithful ARM64 fallback for RobloxLib::function_321be80
0x000000000321be80: stp        x20, x19, [sp, #-0x20]!
0x000000000321be84: stp        x29, x30, [sp, #0x10]
0x000000000321be88: add        x29, sp, #0x10
0x000000000321be8c: adrp       x8, #0x60ea000
0x000000000321be90: add        x8, x8, #0x410
0x000000000321be94: ldarb      w8, [x8]
0x000000000321be98: tbnz       w8, #0, #0x321bef0
0x000000000321be9c: adrp       x0, #0x60ea000
0x000000000321bea0: add        x0, x0, #0x410
0x000000000321bea4: bl         #0x428c
0x000000000321bea8: cbz        w0, #0x321bef0
0x000000000321beac: adrp       x0, #0x60ea000
0x000000000321beb0: add        x0, x0, #0x3f8
0x000000000321beb4: adrp       x1, #0x521a000
0x000000000321beb8: add        x1, x1, #0x7f9
0x000000000321bebc: bl         #0x18aac
0x000000000321bec0: adrp       x0, #0x5ba4000
0x000000000321bec4: ldr        x0, [x0, #0x698]
0x000000000321bec8: adrp       x1, #0x60ea000
0x000000000321becc: add        x1, x1, #0x3f8
0x000000000321bed0: adrp       x2, #0
0x000000000321bed4: add        x2, x2, #0
0x000000000321bed8: bl         #0x4b984dc
0x000000000321bedc: adrp       x0, #0x60ea000
0x000000000321bee0: add        x0, x0, #0x410
0x000000000321bee4: ldp        x29, x30, [sp, #0x10]
0x000000000321bee8: ldp        x20, x19, [sp], #0x20
0x000000000321beec: b          #0x43e8
0x000000000321bef0: ldp        x29, x30, [sp, #0x10]
0x000000000321bef4: ldp        x20, x19, [sp], #0x20
0x000000000321bef8: ret        
0x000000000321befc: mov        x19, x0
0x000000000321bf00: adrp       x0, #0x60ea000
0x000000000321bf04: add        x0, x0, #0x410
0x000000000321bf08: bl         #0x4450
0x000000000321bf0c: mov        x0, x19
0x000000000321bf10: bl         #0x4b97984
