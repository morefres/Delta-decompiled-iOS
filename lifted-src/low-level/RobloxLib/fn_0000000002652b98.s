; instruction-faithful ARM64 fallback for RobloxLib::function_2652b98
0x0000000002652b98: stp        x22, x21, [sp, #-0x30]!
0x0000000002652b9c: stp        x20, x19, [sp, #0x10]
0x0000000002652ba0: stp        x29, x30, [sp, #0x20]
0x0000000002652ba4: add        x29, sp, #0x20
0x0000000002652ba8: mov        x19, x2
0x0000000002652bac: mov        x20, x1
0x0000000002652bb0: mov        x21, x0
0x0000000002652bb4: bl         #0x264e76c
0x0000000002652bb8: mov        x0, x21
0x0000000002652bbc: mov        x1, x20
0x0000000002652bc0: mov        w2, #1
0x0000000002652bc4: bl         #0x264e804
0x0000000002652bc8: ldr        x8, [x21, #8]
0x0000000002652bcc: ldr        w8, [x8, w0, uxtw #2]
0x0000000002652bd0: ldr        w9, [x21, #0x18]
0x0000000002652bd4: and        w8, w9, w8
0x0000000002652bd8: and        x9, x0, #0x100000000
0x0000000002652bdc: tbz        x0, #0x20, #0x2652bf4
0x0000000002652be0: ldr        x10, [x21, #0x10]
0x0000000002652be4: add        x10, x10, w8, uxtw #4
0x0000000002652be8: ldr        x11, [x20]
0x0000000002652bec: ldr        x12, [x19]
0x0000000002652bf0: stp        x11, x12, [x10]
0x0000000002652bf4: orr        x0, x9, x8
0x0000000002652bf8: ldp        x29, x30, [sp, #0x20]
0x0000000002652bfc: ldp        x20, x19, [sp, #0x10]
0x0000000002652c00: ldp        x22, x21, [sp], #0x30
0x0000000002652c04: ret        
