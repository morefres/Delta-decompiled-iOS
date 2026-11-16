; instruction-faithful ARM64 fallback for RobloxLib::function_4839ba0
0x0000000004839ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000004839ba4: stp        x29, x30, [sp, #0x10]
0x0000000004839ba8: add        x29, sp, #0x10
0x0000000004839bac: cbz        x0, #0x4839bd4
0x0000000004839bb0: ldr        w8, [x0]
0x0000000004839bb4: cbz        w8, #0x4839bcc
0x0000000004839bb8: tbz        w8, #7, #0x4839bd4
0x0000000004839bbc: mov        x19, x1
0x0000000004839bc0: bl         #0x4864e50
0x0000000004839bc4: mov        x1, x19
0x0000000004839bc8: cbz        x0, #0x4839bd4
0x0000000004839bcc: ldr        x8, [x0, #0x880]
0x0000000004839bd0: str        w1, [x8, #0x98]
0x0000000004839bd4: ldp        x29, x30, [sp, #0x10]
0x0000000004839bd8: ldp        x20, x19, [sp], #0x20
0x0000000004839bdc: ret        
