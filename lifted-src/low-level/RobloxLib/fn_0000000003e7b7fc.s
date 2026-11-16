; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b7fc
0x0000000003e7b7fc: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7b800: mov        x29, sp
0x0000000003e7b804: bl         #0x3e79d68
0x0000000003e7b808: cbz        x0, #0x3e7b818
0x0000000003e7b80c: ldr        w8, [x0, #0x868]
0x0000000003e7b810: cmp        w8, #2
0x0000000003e7b814: cset       w0, eq
0x0000000003e7b818: ldp        x29, x30, [sp], #0x10
0x0000000003e7b81c: ret        
