; instruction-faithful ARM64 fallback for RobloxLib::function_35aa818
0x00000000035aa818: ldp        q0, q1, [x1]
0x00000000035aa81c: ldr        w8, [x1, #0x20]
0x00000000035aa820: str        w8, [x0, #0x68]
0x00000000035aa824: stur       q1, [x0, #0x58]
0x00000000035aa828: stur       q0, [x0, #0x48]
0x00000000035aa82c: mov        x8, #0x7fffffffffffffff
0x00000000035aa830: str        x8, [x0, #0x70]
0x00000000035aa834: ret        
