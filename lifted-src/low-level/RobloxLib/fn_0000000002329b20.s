; instruction-faithful ARM64 fallback for RobloxLib::function_2329b20
0x0000000002329b20: sub        sp, sp, #0x40
0x0000000002329b24: stp        x20, x19, [sp, #0x20]
0x0000000002329b28: stp        x29, x30, [sp, #0x30]
0x0000000002329b2c: add        x29, sp, #0x30
0x0000000002329b30: mov        x1, x0
0x0000000002329b34: add        x0, sp, #8
0x0000000002329b38: bl         #0x18aac
0x0000000002329b3c: adrp       x8, #0x65ed000
0x0000000002329b40: ldr        x19, [x8, #0x918]
0x0000000002329b44: ldrsb      w8, [x19, #0x9f]
0x0000000002329b48: tbz        w8, #0x1f, #0x2329b54
0x0000000002329b4c: ldur       x0, [x19, #0x88]
0x0000000002329b50: bl         #0x47e93a8
0x0000000002329b54: ldur       q0, [sp, #8]
0x0000000002329b58: stur       q0, [x19, #0x88]
0x0000000002329b5c: ldr        x8, [sp, #0x18]
0x0000000002329b60: stur       x8, [x19, #0x98]
0x0000000002329b64: ldp        x29, x30, [sp, #0x30]
0x0000000002329b68: ldp        x20, x19, [sp, #0x20]
0x0000000002329b6c: add        sp, sp, #0x40
0x0000000002329b70: ret        
