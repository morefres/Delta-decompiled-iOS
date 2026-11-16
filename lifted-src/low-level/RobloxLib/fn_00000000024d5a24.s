; instruction-faithful ARM64 fallback for RobloxLib::function_24d5a24
0x00000000024d5a24: sub        sp, sp, #0x40
0x00000000024d5a28: stp        x20, x19, [sp, #0x20]
0x00000000024d5a2c: stp        x29, x30, [sp, #0x30]
0x00000000024d5a30: add        x29, sp, #0x30
0x00000000024d5a34: adrp       x1, #0x53c8000
0x00000000024d5a38: add        x1, x1, #0x47c
0x00000000024d5a3c: add        x0, sp, #8
0x00000000024d5a40: bl         #0x18aac
0x00000000024d5a44: add        x0, sp, #8
0x00000000024d5a48: mov        w1, #3
0x00000000024d5a4c: bl         #0x47e6398
0x00000000024d5a50: ldrsb      w8, [sp, #0x1f]
0x00000000024d5a54: tbz        w8, #0x1f, #0x24d5a60
0x00000000024d5a58: ldr        x0, [sp, #8]
0x00000000024d5a5c: bl         #0x47e93a8
0x00000000024d5a60: ldp        x29, x30, [sp, #0x30]
0x00000000024d5a64: ldp        x20, x19, [sp, #0x20]
0x00000000024d5a68: add        sp, sp, #0x40
0x00000000024d5a6c: ret        
0x00000000024d5a70: mov        x19, x0
0x00000000024d5a74: ldrsb      w8, [sp, #0x1f]
0x00000000024d5a78: tbz        w8, #0x1f, #0x24d5a84
0x00000000024d5a7c: ldr        x0, [sp, #8]
0x00000000024d5a80: bl         #0x47e93a8
0x00000000024d5a84: mov        x0, x19
0x00000000024d5a88: bl         #0x4b97984
