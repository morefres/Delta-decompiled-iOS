; instruction-faithful ARM64 fallback for RobloxLib::function_39d5af4
0x00000000039d5af4: sub        sp, sp, #0x40
0x00000000039d5af8: stp        x20, x19, [sp, #0x20]
0x00000000039d5afc: stp        x29, x30, [sp, #0x30]
0x00000000039d5b00: add        x29, sp, #0x30
0x00000000039d5b04: adrp       x1, #0x54b5000
0x00000000039d5b08: add        x1, x1, #0xbc4
0x00000000039d5b0c: add        x0, sp, #8
0x00000000039d5b10: bl         #0x18aac
0x00000000039d5b14: add        x0, sp, #8
0x00000000039d5b18: mov        w1, #2
0x00000000039d5b1c: bl         #0x47e6398
0x00000000039d5b20: ldrsb      w8, [sp, #0x1f]
0x00000000039d5b24: tbz        w8, #0x1f, #0x39d5b30
0x00000000039d5b28: ldr        x0, [sp, #8]
0x00000000039d5b2c: bl         #0x47e93a8
0x00000000039d5b30: ldp        x29, x30, [sp, #0x30]
0x00000000039d5b34: ldp        x20, x19, [sp, #0x20]
0x00000000039d5b38: add        sp, sp, #0x40
0x00000000039d5b3c: ret        
0x00000000039d5b40: mov        x19, x0
0x00000000039d5b44: ldrsb      w8, [sp, #0x1f]
0x00000000039d5b48: tbz        w8, #0x1f, #0x39d5b54
0x00000000039d5b4c: ldr        x0, [sp, #8]
0x00000000039d5b50: bl         #0x47e93a8
0x00000000039d5b54: mov        x0, x19
0x00000000039d5b58: bl         #0x4b97984
