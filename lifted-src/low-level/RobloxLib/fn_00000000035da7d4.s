; instruction-faithful ARM64 fallback for RobloxLib::function_35da7d4
0x00000000035da7d4: stp        x20, x19, [sp, #-0x20]!
0x00000000035da7d8: stp        x29, x30, [sp, #0x10]
0x00000000035da7dc: add        x29, sp, #0x10
0x00000000035da7e0: mov        x20, x0
0x00000000035da7e4: mov        x0, x8
0x00000000035da7e8: ldp        x8, x9, [x20, #0x58]
0x00000000035da7ec: ldr        x8, [x8, #0x10]
0x00000000035da7f0: ldrb       w8, [x8, x9]
0x00000000035da7f4: and        x19, x8, #0xf
0x00000000035da7f8: mov        x1, x19
0x00000000035da7fc: bl         #0x47c530
0x00000000035da800: cbz        w19, #0x35da830
0x00000000035da804: ldp        x8, x9, [x20, #0x58]
0x00000000035da808: ldr        x10, [x8, #0x10]
0x00000000035da80c: ldr        x8, [x0]
0x00000000035da810: add        x9, x9, x10
0x00000000035da814: add        x9, x9, #0xf
0x00000000035da818: ldur       w10, [x9, #-3]
0x00000000035da81c: rev        w10, w10
0x00000000035da820: str        w10, [x8], #4
0x00000000035da824: add        x9, x9, #4
0x00000000035da828: subs       x19, x19, #1
0x00000000035da82c: b.ne       #0x35da818
0x00000000035da830: ldp        x29, x30, [sp, #0x10]
0x00000000035da834: ldp        x20, x19, [sp], #0x20
0x00000000035da838: ret        
