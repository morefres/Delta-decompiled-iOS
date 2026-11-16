; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5bb0
0x0000000002fd5bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd5bb4: stp        x29, x30, [sp, #0x10]
0x0000000002fd5bb8: add        x29, sp, #0x10
0x0000000002fd5bbc: mov        x19, x0
0x0000000002fd5bc0: stp        xzr, xzr, [x0, #8]
0x0000000002fd5bc4: adrp       x8, #0x5f17000
0x0000000002fd5bc8: add        x8, x8, #0x1b0
0x0000000002fd5bcc: str        x8, [x0], #0x18
0x0000000002fd5bd0: ldr        x1, [x1]
0x0000000002fd5bd4: bl         #0x2fd59d8
0x0000000002fd5bd8: mov        x0, x19
0x0000000002fd5bdc: ldp        x29, x30, [sp, #0x10]
0x0000000002fd5be0: ldp        x20, x19, [sp], #0x20
0x0000000002fd5be4: ret        
0x0000000002fd5be8: mov        x20, x0
0x0000000002fd5bec: mov        x0, x19
0x0000000002fd5bf0: bl         #0x4b980a4
0x0000000002fd5bf4: mov        x0, x20
0x0000000002fd5bf8: bl         #0x4b97984
