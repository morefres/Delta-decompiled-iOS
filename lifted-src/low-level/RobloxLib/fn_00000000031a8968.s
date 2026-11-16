; instruction-faithful ARM64 fallback for RobloxLib::function_31a8968
0x00000000031a8968: stp        x20, x19, [sp, #-0x20]!
0x00000000031a896c: stp        x29, x30, [sp, #0x10]
0x00000000031a8970: mov        x20, x2
0x00000000031a8974: mov        x19, x1
0x00000000031a8978: mov        w8, #0xcdd0
0x00000000031a897c: ldr        x0, [x0, x8]
0x00000000031a8980: mov        w1, #0x3504
0x00000000031a8984: bl         #0x31c35f4
0x00000000031a8988: str        x0, [x19]
0x00000000031a898c: cbz        x0, #0x31a89bc
0x00000000031a8990: ldr        x8, [x0]
0x00000000031a8994: str        x8, [x19, #8]
0x00000000031a8998: mov        w0, #0
0x00000000031a899c: cbz        w20, #0x31a89b0
0x00000000031a89a0: mov        w9, #0x3500
0x00000000031a89a4: add        x9, x8, x9
0x00000000031a89a8: str        x9, [x19, #0x10]
0x00000000031a89ac: str        wzr, [x8, #0x3500]
0x00000000031a89b0: ldp        x29, x30, [sp, #0x10]
0x00000000031a89b4: ldp        x20, x19, [sp], #0x20
0x00000000031a89b8: ret        
0x00000000031a89bc: mov        w0, #-0xc
0x00000000031a89c0: ldp        x29, x30, [sp, #0x10]
0x00000000031a89c4: ldp        x20, x19, [sp], #0x20
0x00000000031a89c8: ret        
