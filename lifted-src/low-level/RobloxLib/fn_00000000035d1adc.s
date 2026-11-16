; instruction-faithful ARM64 fallback for RobloxLib::function_35d1adc
0x00000000035d1adc: sub        sp, sp, #0x30
0x00000000035d1ae0: stp        x20, x19, [sp, #0x10]
0x00000000035d1ae4: stp        x29, x30, [sp, #0x20]
0x00000000035d1ae8: add        x29, sp, #0x20
0x00000000035d1aec: mov        x19, x2
0x00000000035d1af0: mov        x20, x0
0x00000000035d1af4: mov        x0, sp
0x00000000035d1af8: bl         #0x35c652c
0x00000000035d1afc: ldr        w8, [x20, #0x2c]
0x00000000035d1b00: ldr        w9, [x20, #0xe0]
0x00000000035d1b04: stp        w8, w9, [sp, #8]
0x00000000035d1b08: ldr        w8, [x20, #0x1a0]
0x00000000035d1b0c: add        w8, w8, #1
0x00000000035d1b10: str        w8, [x20, #0x1a0]
0x00000000035d1b14: ldp        x5, x3, [x19, #8]
0x00000000035d1b18: ldr        x4, [x19]
0x00000000035d1b1c: ldr        x8, [sp]
0x00000000035d1b20: ldr        x8, [x8, #0x18]
0x00000000035d1b24: mov        x0, sp
0x00000000035d1b28: add        x1, x19, #0x20
0x00000000035d1b2c: add        x2, x19, #0x18
0x00000000035d1b30: blr        x8
0x00000000035d1b34: mov        x0, sp
0x00000000035d1b38: bl         #0x35c653c
0x00000000035d1b3c: ldp        x29, x30, [sp, #0x20]
0x00000000035d1b40: ldp        x20, x19, [sp, #0x10]
0x00000000035d1b44: add        sp, sp, #0x30
0x00000000035d1b48: ret        
0x00000000035d1b4c: mov        x19, x0
0x00000000035d1b50: mov        x0, sp
0x00000000035d1b54: bl         #0x35c653c
0x00000000035d1b58: mov        x0, x19
0x00000000035d1b5c: bl         #0x4b97984
