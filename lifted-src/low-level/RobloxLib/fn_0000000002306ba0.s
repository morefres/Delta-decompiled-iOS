; instruction-faithful ARM64 fallback for RobloxLib::function_2306ba0
0x0000000002306ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000002306ba4: stp        x29, x30, [sp, #0x10]
0x0000000002306ba8: add        x29, sp, #0x10
0x0000000002306bac: mov        x19, x0
0x0000000002306bb0: adrp       x8, #0x5e3f000
0x0000000002306bb4: add        x8, x8, #0xe0
0x0000000002306bb8: str        x8, [x0]
0x0000000002306bbc: ldr        x0, [x0, #0x28]
0x0000000002306bc0: cbz        x0, #0x2306bc8
0x0000000002306bc4: bl         #0x4b9808c
0x0000000002306bc8: ldr        x0, [x19, #0x10]
0x0000000002306bcc: cbz        x0, #0x2306bd4
0x0000000002306bd0: bl         #0x4b9808c
0x0000000002306bd4: mov        x0, x19
0x0000000002306bd8: ldp        x29, x30, [sp, #0x10]
0x0000000002306bdc: ldp        x20, x19, [sp], #0x20
0x0000000002306be0: ret        
