; instruction-faithful ARM64 fallback for RobloxLib::function_2c6be4c
0x0000000002c6be4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6be50: stp        x29, x30, [sp, #0x10]
0x0000000002c6be54: add        x29, sp, #0x10
0x0000000002c6be58: adrp       x8, #0x60ea000
0x0000000002c6be5c: add        x8, x8, #0x470
0x0000000002c6be60: ldarb      w8, [x8]
0x0000000002c6be64: tbnz       w8, #0, #0x2c6bebc
0x0000000002c6be68: adrp       x0, #0x60ea000
0x0000000002c6be6c: add        x0, x0, #0x470
0x0000000002c6be70: bl         #0x428c
0x0000000002c6be74: cbz        w0, #0x2c6bebc
0x0000000002c6be78: adrp       x0, #0x60ea000
0x0000000002c6be7c: add        x0, x0, #0x458
0x0000000002c6be80: adrp       x1, #0x521a000
0x0000000002c6be84: add        x1, x1, #0x830
0x0000000002c6be88: bl         #0x18aac
0x0000000002c6be8c: adrp       x0, #0x5ba4000
0x0000000002c6be90: ldr        x0, [x0, #0x698]
0x0000000002c6be94: adrp       x1, #0x60ea000
0x0000000002c6be98: add        x1, x1, #0x458
0x0000000002c6be9c: adrp       x2, #0
0x0000000002c6bea0: add        x2, x2, #0
0x0000000002c6bea4: bl         #0x4b984dc
0x0000000002c6bea8: adrp       x0, #0x60ea000
0x0000000002c6beac: add        x0, x0, #0x470
0x0000000002c6beb0: ldp        x29, x30, [sp, #0x10]
0x0000000002c6beb4: ldp        x20, x19, [sp], #0x20
0x0000000002c6beb8: b          #0x43e8
0x0000000002c6bebc: ldp        x29, x30, [sp, #0x10]
0x0000000002c6bec0: ldp        x20, x19, [sp], #0x20
0x0000000002c6bec4: ret        
0x0000000002c6bec8: mov        x19, x0
0x0000000002c6becc: adrp       x0, #0x60ea000
0x0000000002c6bed0: add        x0, x0, #0x470
0x0000000002c6bed4: bl         #0x4450
0x0000000002c6bed8: mov        x0, x19
0x0000000002c6bedc: bl         #0x4b97984
