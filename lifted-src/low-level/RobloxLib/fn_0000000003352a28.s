; instruction-faithful ARM64 fallback for RobloxLib::function_3352a28
0x0000000003352a28: sub        sp, sp, #0x20
0x0000000003352a2c: stp        x29, x30, [sp, #0x10]
0x0000000003352a30: add        x29, sp, #0x10
0x0000000003352a34: stur       w1, [x29, #-4]
0x0000000003352a38: sturb      w2, [x29, #-5]
0x0000000003352a3c: ldr        x0, [x0, #0x18]
0x0000000003352a40: cbz        x0, #0x3352a64
0x0000000003352a44: ldr        x8, [x0]
0x0000000003352a48: ldr        x8, [x8, #0x30]
0x0000000003352a4c: sub        x1, x29, #4
0x0000000003352a50: sub        x2, x29, #5
0x0000000003352a54: blr        x8
0x0000000003352a58: ldp        x29, x30, [sp, #0x10]
0x0000000003352a5c: add        sp, sp, #0x20
0x0000000003352a60: ret        
0x0000000003352a64: bl         #0x125ae70
