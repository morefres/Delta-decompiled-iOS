; instruction-faithful ARM64 fallback for RobloxLib::function_39c7afc
0x00000000039c7afc: sub        sp, sp, #0x40
0x00000000039c7b00: stp        x20, x19, [sp, #0x20]
0x00000000039c7b04: stp        x29, x30, [sp, #0x30]
0x00000000039c7b08: add        x29, sp, #0x30
0x00000000039c7b0c: adrp       x1, #0x54b4000
0x00000000039c7b10: add        x1, x1, #0x751
0x00000000039c7b14: add        x0, sp, #8
0x00000000039c7b18: bl         #0x18aac
0x00000000039c7b1c: add        x0, sp, #8
0x00000000039c7b20: mov        w1, #2
0x00000000039c7b24: bl         #0x47e6398
0x00000000039c7b28: ldrsb      w8, [sp, #0x1f]
0x00000000039c7b2c: tbz        w8, #0x1f, #0x39c7b38
0x00000000039c7b30: ldr        x0, [sp, #8]
0x00000000039c7b34: bl         #0x47e93a8
0x00000000039c7b38: ldp        x29, x30, [sp, #0x30]
0x00000000039c7b3c: ldp        x20, x19, [sp, #0x20]
0x00000000039c7b40: add        sp, sp, #0x40
0x00000000039c7b44: ret        
0x00000000039c7b48: mov        x19, x0
0x00000000039c7b4c: ldrsb      w8, [sp, #0x1f]
0x00000000039c7b50: tbz        w8, #0x1f, #0x39c7b5c
0x00000000039c7b54: ldr        x0, [sp, #8]
0x00000000039c7b58: bl         #0x47e93a8
0x00000000039c7b5c: mov        x0, x19
0x00000000039c7b60: bl         #0x4b97984
