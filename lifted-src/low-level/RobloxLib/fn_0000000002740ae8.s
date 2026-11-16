; instruction-faithful ARM64 fallback for RobloxLib::function_2740ae8
0x0000000002740ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000002740aec: stp        x20, x19, [sp, #0x10]
0x0000000002740af0: stp        x29, x30, [sp, #0x20]
0x0000000002740af4: add        x29, sp, #0x20
0x0000000002740af8: mov        x21, x1
0x0000000002740afc: mov        x19, x8
0x0000000002740b00: mov        w0, #0x30
0x0000000002740b04: bl         #0x47e9370
0x0000000002740b08: mov        x20, x0
0x0000000002740b0c: mov        x1, x21
0x0000000002740b10: bl         #0x2740b40
0x0000000002740b14: add        x8, x20, #0x18
0x0000000002740b18: stp        x8, x20, [x19]
0x0000000002740b1c: ldp        x29, x30, [sp, #0x20]
0x0000000002740b20: ldp        x20, x19, [sp, #0x10]
0x0000000002740b24: ldp        x22, x21, [sp], #0x30
0x0000000002740b28: ret        
0x0000000002740b2c: mov        x19, x0
0x0000000002740b30: mov        x0, x20
0x0000000002740b34: bl         #0x47e93a8
0x0000000002740b38: mov        x0, x19
0x0000000002740b3c: bl         #0x4b97984
