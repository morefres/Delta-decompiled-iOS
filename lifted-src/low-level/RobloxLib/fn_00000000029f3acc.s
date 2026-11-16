; instruction-faithful ARM64 fallback for RobloxLib::function_29f3acc
0x00000000029f3acc: sub        sp, sp, #0x40
0x00000000029f3ad0: stp        x20, x19, [sp, #0x20]
0x00000000029f3ad4: stp        x29, x30, [sp, #0x30]
0x00000000029f3ad8: add        x29, sp, #0x30
0x00000000029f3adc: mov        x19, x2
0x00000000029f3ae0: add        x8, x1, #0xcd0
0x00000000029f3ae4: cmp        x1, #0
0x00000000029f3ae8: csel       x8, xzr, x8, eq
0x00000000029f3aec: ldp        x9, x10, [x0, #8]
0x00000000029f3af0: add        x0, x8, x10, asr #1
0x00000000029f3af4: tbz        w10, #0, #0x29f3b00
0x00000000029f3af8: ldr        x8, [x0]
0x00000000029f3afc: ldr        x9, [x8, w9, uxtw]
0x00000000029f3b00: mov        x8, sp
0x00000000029f3b04: blr        x9
0x00000000029f3b08: mov        x0, sp
0x00000000029f3b0c: mov        x1, x19
0x00000000029f3b10: bl         #0x46e9b20
0x00000000029f3b14: mov        x19, x0
0x00000000029f3b18: ldrsb      w8, [sp, #0x1f]
0x00000000029f3b1c: tbz        w8, #0x1f, #0x29f3b28
0x00000000029f3b20: ldr        x0, [sp, #8]
0x00000000029f3b24: bl         #0x47e93a8
0x00000000029f3b28: mov        x0, x19
0x00000000029f3b2c: ldp        x29, x30, [sp, #0x30]
0x00000000029f3b30: ldp        x20, x19, [sp, #0x20]
0x00000000029f3b34: add        sp, sp, #0x40
0x00000000029f3b38: ret        
0x00000000029f3b3c: mov        x19, x0
0x00000000029f3b40: ldrsb      w8, [sp, #0x1f]
0x00000000029f3b44: tbz        w8, #0x1f, #0x29f3b50
0x00000000029f3b48: ldr        x0, [sp, #8]
0x00000000029f3b4c: bl         #0x47e93a8
0x00000000029f3b50: mov        x0, x19
0x00000000029f3b54: bl         #0x4b97984
