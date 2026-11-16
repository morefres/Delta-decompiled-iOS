; instruction-faithful ARM64 fallback for RobloxLib::function_2989bc0
0x0000000002989bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002989bc4: stp        x29, x30, [sp, #0x10]
0x0000000002989bc8: add        x29, sp, #0x10
0x0000000002989bcc: mov        x20, x1
0x0000000002989bd0: mov        x19, x0
0x0000000002989bd4: bl         #0x1abdda8
0x0000000002989bd8: mov        x1, x20
0x0000000002989bdc: bl         #0x440a004
0x0000000002989be0: cbz        x0, #0x2989bf4
0x0000000002989be4: mov        x1, x0
0x0000000002989be8: mov        x0, x19
0x0000000002989bec: bl         #0x2ce9c
0x0000000002989bf0: b          #0x2989bfc
0x0000000002989bf4: mov        x0, x19
0x0000000002989bf8: bl         #0x41a7df4
0x0000000002989bfc: mov        w0, #1
0x0000000002989c00: ldp        x29, x30, [sp, #0x10]
0x0000000002989c04: ldp        x20, x19, [sp], #0x20
0x0000000002989c08: ret        
