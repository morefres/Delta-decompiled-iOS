; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7ac8
0x0000000001ff7ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff7acc: mov        x29, sp
0x0000000001ff7ad0: ldr        x1, [x0, #0x10]
0x0000000001ff7ad4: cbz        x1, #0x1ff7af4
0x0000000001ff7ad8: ldp        x0, x8, [x0]
0x0000000001ff7adc: mov        w9, #0x98
0x0000000001ff7ae0: mul        x2, x8, x9
0x0000000001ff7ae4: ldr        x8, [x0]
0x0000000001ff7ae8: ldr        x8, [x8, #0x18]
0x0000000001ff7aec: mov        w3, #8
0x0000000001ff7af0: blr        x8
0x0000000001ff7af4: ldp        x29, x30, [sp], #0x10
0x0000000001ff7af8: ret        
0x0000000001ff7afc: bl         #0x18bd8
