; instruction-faithful ARM64 fallback for RobloxLib::function_29fb20c
0x00000000029fb20c: sub        sp, sp, #0x40
0x00000000029fb210: stp        x22, x21, [sp, #0x10]
0x00000000029fb214: stp        x20, x19, [sp, #0x20]
0x00000000029fb218: stp        x29, x30, [sp, #0x30]
0x00000000029fb21c: add        x29, sp, #0x30
0x00000000029fb220: mov        x8, x2
0x00000000029fb224: mov        x19, x1
0x00000000029fb228: mov        x21, x0
0x00000000029fb22c: ldr        x0, [x0, #0xc8]
0x00000000029fb230: add        x2, sp, #8
0x00000000029fb234: mov        x1, x8
0x00000000029fb238: bl         #0x4409ebc
0x00000000029fb23c: mov        x20, x0
0x00000000029fb240: cbz        w0, #0x29fb264
0x00000000029fb244: ldr        w8, [sp, #8]
0x00000000029fb248: str        w8, [sp, #0xc]
0x00000000029fb24c: ldr        x0, [x21, #0xb8]
0x00000000029fb250: ldr        x8, [x0]
0x00000000029fb254: ldr        x8, [x8, #0x28]
0x00000000029fb258: add        x2, sp, #0xc
0x00000000029fb25c: mov        x1, x19
0x00000000029fb260: blr        x8
0x00000000029fb264: mov        x0, x20
0x00000000029fb268: ldp        x29, x30, [sp, #0x30]
0x00000000029fb26c: ldp        x20, x19, [sp, #0x20]
0x00000000029fb270: ldp        x22, x21, [sp, #0x10]
0x00000000029fb274: add        sp, sp, #0x40
0x00000000029fb278: ret        
