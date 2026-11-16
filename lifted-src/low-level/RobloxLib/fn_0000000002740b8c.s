; instruction-faithful ARM64 fallback for RobloxLib::function_2740b8c
0x0000000002740b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002740b90: stp        x20, x19, [sp, #0x10]
0x0000000002740b94: stp        x29, x30, [sp, #0x20]
0x0000000002740b98: add        x29, sp, #0x20
0x0000000002740b9c: cbz        x3, #0x2740bd0
0x0000000002740ba0: mov        x20, x2
0x0000000002740ba4: mov        x21, x1
0x0000000002740ba8: mov        x19, x0
0x0000000002740bac: mov        x1, x3
0x0000000002740bb0: bl         #0x22f8f8
0x0000000002740bb4: ldr        x8, [x19, #8]
0x0000000002740bb8: cmp        x21, x20
0x0000000002740bbc: b.eq       #0x2740bcc
0x0000000002740bc0: ldr        x9, [x21], #8
0x0000000002740bc4: str        x9, [x8], #8
0x0000000002740bc8: b          #0x2740bb8
0x0000000002740bcc: str        x8, [x19, #8]
0x0000000002740bd0: ldp        x29, x30, [sp, #0x20]
0x0000000002740bd4: ldp        x20, x19, [sp, #0x10]
0x0000000002740bd8: ldp        x22, x21, [sp], #0x30
0x0000000002740bdc: ret        
0x0000000002740be0: mov        x20, x0
0x0000000002740be4: ldr        x0, [x19]
0x0000000002740be8: cbz        x0, #0x2740bf4
0x0000000002740bec: str        x0, [x19, #8]
0x0000000002740bf0: bl         #0x47e93a8
0x0000000002740bf4: mov        x0, x20
0x0000000002740bf8: bl         #0x4b97984
