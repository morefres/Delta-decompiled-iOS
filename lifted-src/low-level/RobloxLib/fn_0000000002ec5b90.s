; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5b90
0x0000000002ec5b90: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec5b94: mov        x29, sp
0x0000000002ec5b98: adrp       x8, #0x60ee000
0x0000000002ec5b9c: add        x8, x8, #0xe30
0x0000000002ec5ba0: ldarb      w8, [x8]
0x0000000002ec5ba4: tbnz       w8, #0, #0x2ec5be8
0x0000000002ec5ba8: adrp       x0, #0x60ee000
0x0000000002ec5bac: add        x0, x0, #0xe30
0x0000000002ec5bb0: bl         #0x428c
0x0000000002ec5bb4: cbz        w0, #0x2ec5be8
0x0000000002ec5bb8: adrp       x1, #0x60ee000
0x0000000002ec5bbc: add        x1, x1, #0xe28
0x0000000002ec5bc0: str        xzr, [x1]
0x0000000002ec5bc4: adrp       x0, #0x3d0000
0x0000000002ec5bc8: add        x0, x0, #0xe14
0x0000000002ec5bcc: adrp       x2, #0
0x0000000002ec5bd0: add        x2, x2, #0
0x0000000002ec5bd4: bl         #0x4b984dc
0x0000000002ec5bd8: adrp       x0, #0x60ee000
0x0000000002ec5bdc: add        x0, x0, #0xe30
0x0000000002ec5be0: ldp        x29, x30, [sp], #0x10
0x0000000002ec5be4: b          #0x43e8
0x0000000002ec5be8: ldp        x29, x30, [sp], #0x10
0x0000000002ec5bec: ret        
