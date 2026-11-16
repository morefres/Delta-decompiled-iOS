; instruction-faithful ARM64 fallback for RobloxLib::function_1828bcc
0x0000000001828bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001828bd0: stp        x29, x30, [sp, #0x10]
0x0000000001828bd4: add        x29, sp, #0x10
0x0000000001828bd8: mov        x19, x0
0x0000000001828bdc: mov        w1, #1
0x0000000001828be0: bl         #0x181edc0
0x0000000001828be4: mov        x20, x0
0x0000000001828be8: mov        x0, x19
0x0000000001828bec: mov        w1, #2
0x0000000001828bf0: bl         #0x181edc0
0x0000000001828bf4: mov        x1, x0
0x0000000001828bf8: mov        x0, x20
0x0000000001828bfc: bl         #0x3a2020
0x0000000001828c00: mov        x1, x0
0x0000000001828c04: mov        x0, x19
0x0000000001828c08: bl         #0x41a8450
0x0000000001828c0c: mov        w0, #1
0x0000000001828c10: ldp        x29, x30, [sp, #0x10]
0x0000000001828c14: ldp        x20, x19, [sp], #0x20
0x0000000001828c18: ret        
