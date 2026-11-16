; instruction-faithful ARM64 fallback for RobloxLib::function_30b5b88
0x00000000030b5b88: stp        x20, x19, [sp, #-0x20]!
0x00000000030b5b8c: stp        x29, x30, [sp, #0x10]
0x00000000030b5b90: add        x29, sp, #0x10
0x00000000030b5b94: mov        x20, x1
0x00000000030b5b98: mov        x19, x0
0x00000000030b5b9c: bl         #0x30b5be8
0x00000000030b5ba0: mov        x0, x19
0x00000000030b5ba4: mov        x1, x20
0x00000000030b5ba8: mov        w2, #1
0x00000000030b5bac: bl         #0x30b5c80
0x00000000030b5bb0: ldr        x8, [x19, #8]
0x00000000030b5bb4: ldr        w8, [x8, w0, uxtw #2]
0x00000000030b5bb8: ldr        w9, [x19, #0x18]
0x00000000030b5bbc: and        w8, w9, w8
0x00000000030b5bc0: and        x9, x0, #0x100000000
0x00000000030b5bc4: tbz        x0, #0x20, #0x30b5bd8
0x00000000030b5bc8: ldr        x10, [x19, #0x10]
0x00000000030b5bcc: add        x10, x10, w8, uxtw #4
0x00000000030b5bd0: str        xzr, [x10]
0x00000000030b5bd4: str        wzr, [x10, #8]
0x00000000030b5bd8: orr        x0, x9, x8
0x00000000030b5bdc: ldp        x29, x30, [sp, #0x10]
0x00000000030b5be0: ldp        x20, x19, [sp], #0x20
0x00000000030b5be4: ret        
