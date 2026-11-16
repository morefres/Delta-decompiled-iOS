; instruction-faithful ARM64 fallback for RobloxLib::function_35a84cc
0x00000000035a84cc: stp        x22, x21, [sp, #-0x30]!
0x00000000035a84d0: stp        x20, x19, [sp, #0x10]
0x00000000035a84d4: stp        x29, x30, [sp, #0x20]
0x00000000035a84d8: add        x29, sp, #0x20
0x00000000035a84dc: mov        x20, x2
0x00000000035a84e0: mov        x21, x1
0x00000000035a84e4: mov        x19, x0
0x00000000035a84e8: cbz        w4, #0x35a84f8
0x00000000035a84ec: mov        x0, x19
0x00000000035a84f0: mov        x2, x20
0x00000000035a84f4: bl         #0x35a7f40
0x00000000035a84f8: ldr        x0, [x19, #0xd8]
0x00000000035a84fc: cbz        x0, #0x35a851c
0x00000000035a8500: ldr        w3, [x19, #0xcc]
0x00000000035a8504: ldr        x8, [x0]
0x00000000035a8508: ldr        x8, [x8, #0x10]
0x00000000035a850c: mov        x1, x21
0x00000000035a8510: mov        x2, x20
0x00000000035a8514: blr        x8
0x00000000035a8518: str        w0, [x19, #0xd0]
0x00000000035a851c: ldp        x29, x30, [sp, #0x20]
0x00000000035a8520: ldp        x20, x19, [sp, #0x10]
0x00000000035a8524: ldp        x22, x21, [sp], #0x30
0x00000000035a8528: ret        
