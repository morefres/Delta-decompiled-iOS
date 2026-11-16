; instruction-faithful ARM64 fallback for RobloxLib::function_35f1974
0x00000000035f1974: stp        x20, x19, [sp, #-0x20]!
0x00000000035f1978: stp        x29, x30, [sp, #0x10]
0x00000000035f197c: add        x29, sp, #0x10
0x00000000035f1980: mov        x19, x0
0x00000000035f1984: strb       wzr, [x0]
0x00000000035f1988: strb       wzr, [x0, #0x808]
0x00000000035f198c: bl         #0x35f19b4
0x00000000035f1990: mov        x0, x19
0x00000000035f1994: ldp        x29, x30, [sp, #0x10]
0x00000000035f1998: ldp        x20, x19, [sp], #0x20
0x00000000035f199c: ret        
0x00000000035f19a0: mov        x20, x0
0x00000000035f19a4: mov        x0, x19
0x00000000035f19a8: bl         #0x35f1930
0x00000000035f19ac: mov        x0, x20
0x00000000035f19b0: bl         #0x4b97984
