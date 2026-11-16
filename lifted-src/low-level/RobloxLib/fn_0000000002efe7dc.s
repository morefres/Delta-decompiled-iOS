; instruction-faithful ARM64 fallback for RobloxLib::function_2efe7dc
0x0000000002efe7dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002efe7e0: stp        x20, x19, [sp, #0x10]
0x0000000002efe7e4: stp        x29, x30, [sp, #0x20]
0x0000000002efe7e8: add        x29, sp, #0x20
0x0000000002efe7ec: mov        x19, x1
0x0000000002efe7f0: mov        x20, x0
0x0000000002efe7f4: mov        x0, x20
0x0000000002efe7f8: mov        x1, x19
0x0000000002efe7fc: bl         #0x2efe890
0x0000000002efe800: mov        x21, x0
0x0000000002efe804: cbz        w0, #0x2efe818
0x0000000002efe808: mov        x0, x20
0x0000000002efe80c: mov        x1, x19
0x0000000002efe810: bl         #0x2efe904
0x0000000002efe814: cbz        w0, #0x2efe7f4
0x0000000002efe818: mov        x0, x21
0x0000000002efe81c: ldp        x29, x30, [sp, #0x20]
0x0000000002efe820: ldp        x20, x19, [sp, #0x10]
0x0000000002efe824: ldp        x22, x21, [sp], #0x30
0x0000000002efe828: ret        
