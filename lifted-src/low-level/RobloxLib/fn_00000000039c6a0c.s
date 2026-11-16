; instruction-faithful ARM64 fallback for RobloxLib::function_39c6a0c
0x00000000039c6a0c: sub        sp, sp, #0x40
0x00000000039c6a10: stp        x20, x19, [sp, #0x20]
0x00000000039c6a14: stp        x29, x30, [sp, #0x30]
0x00000000039c6a18: add        x29, sp, #0x30
0x00000000039c6a1c: adrp       x1, #0x54b3000
0x00000000039c6a20: add        x1, x1, #0x4f5
0x00000000039c6a24: add        x0, sp, #8
0x00000000039c6a28: bl         #0x18aac
0x00000000039c6a2c: add        x0, sp, #8
0x00000000039c6a30: mov        w1, #2
0x00000000039c6a34: bl         #0x47e6398
0x00000000039c6a38: ldrsb      w8, [sp, #0x1f]
0x00000000039c6a3c: tbz        w8, #0x1f, #0x39c6a48
0x00000000039c6a40: ldr        x0, [sp, #8]
0x00000000039c6a44: bl         #0x47e93a8
0x00000000039c6a48: ldp        x29, x30, [sp, #0x30]
0x00000000039c6a4c: ldp        x20, x19, [sp, #0x20]
0x00000000039c6a50: add        sp, sp, #0x40
0x00000000039c6a54: ret        
0x00000000039c6a58: mov        x19, x0
0x00000000039c6a5c: ldrsb      w8, [sp, #0x1f]
0x00000000039c6a60: tbz        w8, #0x1f, #0x39c6a6c
0x00000000039c6a64: ldr        x0, [sp, #8]
0x00000000039c6a68: bl         #0x47e93a8
0x00000000039c6a6c: mov        x0, x19
0x00000000039c6a70: bl         #0x4b97984
