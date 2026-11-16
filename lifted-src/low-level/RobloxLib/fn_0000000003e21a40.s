; instruction-faithful ARM64 fallback for RobloxLib::function_3e21a40
0x0000000003e21a40: sub        sp, sp, #0x40
0x0000000003e21a44: stp        x20, x19, [sp, #0x20]
0x0000000003e21a48: stp        x29, x30, [sp, #0x30]
0x0000000003e21a4c: add        x29, sp, #0x30
0x0000000003e21a50: adrp       x1, #0x54d9000
0x0000000003e21a54: add        x1, x1, #0x5a3
0x0000000003e21a58: add        x0, sp, #8
0x0000000003e21a5c: bl         #0x18aac
0x0000000003e21a60: add        x0, sp, #8
0x0000000003e21a64: mov        w1, #2
0x0000000003e21a68: bl         #0x47e6398
0x0000000003e21a6c: ldrsb      w8, [sp, #0x1f]
0x0000000003e21a70: tbz        w8, #0x1f, #0x3e21a7c
0x0000000003e21a74: ldr        x0, [sp, #8]
0x0000000003e21a78: bl         #0x47e93a8
0x0000000003e21a7c: ldp        x29, x30, [sp, #0x30]
0x0000000003e21a80: ldp        x20, x19, [sp, #0x20]
0x0000000003e21a84: add        sp, sp, #0x40
0x0000000003e21a88: ret        
0x0000000003e21a8c: mov        x19, x0
0x0000000003e21a90: ldrsb      w8, [sp, #0x1f]
0x0000000003e21a94: tbz        w8, #0x1f, #0x3e21aa0
0x0000000003e21a98: ldr        x0, [sp, #8]
0x0000000003e21a9c: bl         #0x47e93a8
0x0000000003e21aa0: mov        x0, x19
0x0000000003e21aa4: bl         #0x4b97984
