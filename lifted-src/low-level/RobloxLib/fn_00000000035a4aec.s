; instruction-faithful ARM64 fallback for RobloxLib::function_35a4aec
0x00000000035a4aec: sub        sp, sp, #0x40
0x00000000035a4af0: stp        x20, x19, [sp, #0x20]
0x00000000035a4af4: stp        x29, x30, [sp, #0x30]
0x00000000035a4af8: add        x29, sp, #0x30
0x00000000035a4afc: mov        x19, x0
0x00000000035a4b00: add        x20, sp, #8
0x00000000035a4b04: add        x8, sp, #8
0x00000000035a4b08: mov        x0, x1
0x00000000035a4b0c: bl         #0x34e25e4
0x00000000035a4b10: ldrb       w8, [sp, #0x1f]
0x00000000035a4b14: sxtb       w9, w8
0x00000000035a4b18: ldp        x10, x11, [sp, #8]
0x00000000035a4b1c: cmp        w9, #0
0x00000000035a4b20: csel       x1, x10, x20, lt
0x00000000035a4b24: csel       x2, x11, x8, lt
0x00000000035a4b28: mov        x0, x19
0x00000000035a4b2c: bl         #0x46a6904
0x00000000035a4b30: ldrsb      w8, [sp, #0x1f]
0x00000000035a4b34: tbz        w8, #0x1f, #0x35a4b40
0x00000000035a4b38: ldr        x0, [sp, #8]
0x00000000035a4b3c: bl         #0x47e93a8
0x00000000035a4b40: ldp        x29, x30, [sp, #0x30]
0x00000000035a4b44: ldp        x20, x19, [sp, #0x20]
0x00000000035a4b48: add        sp, sp, #0x40
0x00000000035a4b4c: ret        
0x00000000035a4b50: mov        x19, x0
0x00000000035a4b54: ldrsb      w8, [sp, #0x1f]
0x00000000035a4b58: tbz        w8, #0x1f, #0x35a4b64
0x00000000035a4b5c: ldr        x0, [sp, #8]
0x00000000035a4b60: bl         #0x47e93a8
0x00000000035a4b64: mov        x0, x19
0x00000000035a4b68: bl         #0x4b97984
