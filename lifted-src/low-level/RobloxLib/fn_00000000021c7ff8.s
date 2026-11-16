; instruction-faithful ARM64 fallback for RobloxLib::function_21c7ff8
0x00000000021c7ff8: sub        sp, sp, #0x20
0x00000000021c7ffc: stp        x29, x30, [sp, #0x10]
0x00000000021c8000: add        x29, sp, #0x10
0x00000000021c8004: mov        x7, x6
0x00000000021c8008: mov        x6, x5
0x00000000021c800c: mov        x5, x4
0x00000000021c8010: mov        x8, x2
0x00000000021c8014: mov        x2, x1
0x00000000021c8018: mov        x9, x0
0x00000000021c801c: sturb      w3, [x29, #-1]
0x00000000021c8020: add        x0, x0, #0x30
0x00000000021c8024: add        x1, x9, #0x40
0x00000000021c8028: sub        x4, x29, #1
0x00000000021c802c: mov        x3, x8
0x00000000021c8030: bl         #0x21c8048
0x00000000021c8034: ldp        x29, x30, [sp, #0x10]
0x00000000021c8038: add        sp, sp, #0x20
0x00000000021c803c: ret        
