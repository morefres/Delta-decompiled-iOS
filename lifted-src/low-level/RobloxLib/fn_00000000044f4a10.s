; instruction-faithful ARM64 fallback for RobloxLib::function_44f4a10
0x00000000044f4a10: sub        sp, sp, #0x40
0x00000000044f4a14: stp        x20, x19, [sp, #0x20]
0x00000000044f4a18: stp        x29, x30, [sp, #0x30]
0x00000000044f4a1c: add        x29, sp, #0x30
0x00000000044f4a20: adrp       x1, #0x5512000
0x00000000044f4a24: add        x1, x1, #0x411
0x00000000044f4a28: add        x0, sp, #8
0x00000000044f4a2c: bl         #0x18aac
0x00000000044f4a30: add        x0, sp, #8
0x00000000044f4a34: mov        w1, #3
0x00000000044f4a38: bl         #0x47e6398
0x00000000044f4a3c: ldrsb      w8, [sp, #0x1f]
0x00000000044f4a40: tbz        w8, #0x1f, #0x44f4a4c
0x00000000044f4a44: ldr        x0, [sp, #8]
0x00000000044f4a48: bl         #0x47e93a8
0x00000000044f4a4c: ldp        x29, x30, [sp, #0x30]
0x00000000044f4a50: ldp        x20, x19, [sp, #0x20]
0x00000000044f4a54: add        sp, sp, #0x40
0x00000000044f4a58: ret        
0x00000000044f4a5c: mov        x19, x0
0x00000000044f4a60: ldrsb      w8, [sp, #0x1f]
0x00000000044f4a64: tbz        w8, #0x1f, #0x44f4a70
0x00000000044f4a68: ldr        x0, [sp, #8]
0x00000000044f4a6c: bl         #0x47e93a8
0x00000000044f4a70: mov        x0, x19
0x00000000044f4a74: bl         #0x4b97984
