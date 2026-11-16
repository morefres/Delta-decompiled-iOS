; instruction-faithful ARM64 fallback for RobloxLib::function_4271bc8
0x0000000004271bc8: stp        x22, x21, [sp, #-0x30]!
0x0000000004271bcc: stp        x20, x19, [sp, #0x10]
0x0000000004271bd0: stp        x29, x30, [sp, #0x20]
0x0000000004271bd4: add        x29, sp, #0x20
0x0000000004271bd8: mov        x19, x2
0x0000000004271bdc: mov        x20, x1
0x0000000004271be0: mov        x21, x0
0x0000000004271be4: bl         #0x4271ae4
0x0000000004271be8: mov        x22, x0
0x0000000004271bec: add        x0, x21, #0x20
0x0000000004271bf0: add        x1, x20, #0x20
0x0000000004271bf4: mov        x2, x19
0x0000000004271bf8: bl         #0x4271ae4
0x0000000004271bfc: orr        w0, w22, w0, lsl #1
0x0000000004271c00: ldp        x29, x30, [sp, #0x20]
0x0000000004271c04: ldp        x20, x19, [sp, #0x10]
0x0000000004271c08: ldp        x22, x21, [sp], #0x30
0x0000000004271c0c: ret        
