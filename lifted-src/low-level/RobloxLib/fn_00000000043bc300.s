; instruction-faithful ARM64 fallback for RobloxLib::function_43bc300
0x00000000043bc300: stp        x29, x30, [sp, #-0x10]!
0x00000000043bc304: mov        x29, sp
0x00000000043bc308: bl         #0x43b5ec8
0x00000000043bc30c: cmp        w0, #0
0x00000000043bc310: cset       w0, eq
0x00000000043bc314: ldp        x29, x30, [sp], #0x10
0x00000000043bc318: ret        
