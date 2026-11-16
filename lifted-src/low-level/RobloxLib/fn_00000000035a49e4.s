; instruction-faithful ARM64 fallback for RobloxLib::function_35a49e4
0x00000000035a49e4: sub        sp, sp, #0x40
0x00000000035a49e8: stp        x20, x19, [sp, #0x20]
0x00000000035a49ec: stp        x29, x30, [sp, #0x30]
0x00000000035a49f0: add        x29, sp, #0x30
0x00000000035a49f4: mov        x19, x0
0x00000000035a49f8: add        x20, sp, #8
0x00000000035a49fc: add        x8, sp, #8
0x00000000035a4a00: mov        x0, x1
0x00000000035a4a04: bl         #0x34e2820
0x00000000035a4a08: ldrb       w8, [sp, #0x1f]
0x00000000035a4a0c: sxtb       w9, w8
0x00000000035a4a10: ldp        x10, x11, [sp, #8]
0x00000000035a4a14: cmp        w9, #0
0x00000000035a4a18: csel       x1, x10, x20, lt
0x00000000035a4a1c: csel       x2, x11, x8, lt
0x00000000035a4a20: mov        x0, x19
0x00000000035a4a24: bl         #0x46a6904
0x00000000035a4a28: ldrsb      w8, [sp, #0x1f]
0x00000000035a4a2c: tbz        w8, #0x1f, #0x35a4a38
0x00000000035a4a30: ldr        x0, [sp, #8]
0x00000000035a4a34: bl         #0x47e93a8
0x00000000035a4a38: ldp        x29, x30, [sp, #0x30]
0x00000000035a4a3c: ldp        x20, x19, [sp, #0x20]
0x00000000035a4a40: add        sp, sp, #0x40
0x00000000035a4a44: ret        
0x00000000035a4a48: mov        x19, x0
0x00000000035a4a4c: ldrsb      w8, [sp, #0x1f]
0x00000000035a4a50: tbz        w8, #0x1f, #0x35a4a5c
0x00000000035a4a54: ldr        x0, [sp, #8]
0x00000000035a4a58: bl         #0x47e93a8
0x00000000035a4a5c: mov        x0, x19
0x00000000035a4a60: bl         #0x4b97984
