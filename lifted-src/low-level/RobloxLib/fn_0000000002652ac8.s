; instruction-faithful ARM64 fallback for RobloxLib::function_2652ac8
0x0000000002652ac8: sub        sp, sp, #0x40
0x0000000002652acc: stp        x22, x21, [sp, #0x10]
0x0000000002652ad0: stp        x20, x19, [sp, #0x20]
0x0000000002652ad4: stp        x29, x30, [sp, #0x30]
0x0000000002652ad8: add        x29, sp, #0x30
0x0000000002652adc: mov        x20, x2
0x0000000002652ae0: mov        x21, x1
0x0000000002652ae4: mov        x19, x0
0x0000000002652ae8: stp        x1, x2, [sp]
0x0000000002652aec: bl         #0x22b2f4
0x0000000002652af0: tbz        w0, #0, #0x2652b2c
0x0000000002652af4: ldr        x8, [x21, #0x10]
0x0000000002652af8: mov        w9, w20
0x0000000002652afc: mov        w10, #0x18
0x0000000002652b00: umaddl     x1, w9, w10, x8
0x0000000002652b04: mov        x0, x19
0x0000000002652b08: bl         #0x264e5ec
0x0000000002652b0c: mov        x0, sp
0x0000000002652b10: bl         #0x20f428
0x0000000002652b14: ldp        x0, x1, [sp]
0x0000000002652b18: ldp        x29, x30, [sp, #0x30]
0x0000000002652b1c: ldp        x20, x19, [sp, #0x20]
0x0000000002652b20: ldp        x22, x21, [sp, #0x10]
0x0000000002652b24: add        sp, sp, #0x40
0x0000000002652b28: ret        
0x0000000002652b2c: bl         #0x4b12328
