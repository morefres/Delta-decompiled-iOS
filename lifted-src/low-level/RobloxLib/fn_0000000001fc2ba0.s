; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2ba0
0x0000000001fc2ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc2ba4: mov        x29, sp
0x0000000001fc2ba8: adrp       x8, #0x60ee000
0x0000000001fc2bac: add        x8, x8, #0xe30
0x0000000001fc2bb0: ldarb      w8, [x8]
0x0000000001fc2bb4: tbnz       w8, #0, #0x1fc2bf8
0x0000000001fc2bb8: adrp       x0, #0x60ee000
0x0000000001fc2bbc: add        x0, x0, #0xe30
0x0000000001fc2bc0: bl         #0x428c
0x0000000001fc2bc4: cbz        w0, #0x1fc2bf8
0x0000000001fc2bc8: adrp       x1, #0x60ee000
0x0000000001fc2bcc: add        x1, x1, #0xe28
0x0000000001fc2bd0: str        xzr, [x1]
0x0000000001fc2bd4: adrp       x0, #0x3d0000
0x0000000001fc2bd8: add        x0, x0, #0xe14
0x0000000001fc2bdc: adrp       x2, #0
0x0000000001fc2be0: add        x2, x2, #0
0x0000000001fc2be4: bl         #0x4b984dc
0x0000000001fc2be8: adrp       x0, #0x60ee000
0x0000000001fc2bec: add        x0, x0, #0xe30
0x0000000001fc2bf0: ldp        x29, x30, [sp], #0x10
0x0000000001fc2bf4: b          #0x43e8
0x0000000001fc2bf8: ldp        x29, x30, [sp], #0x10
0x0000000001fc2bfc: ret        
