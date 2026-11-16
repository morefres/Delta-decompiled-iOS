; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a0c4
0x0000000003b3a0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3a0c8: stp        x29, x30, [sp, #0x10]
0x0000000003b3a0cc: add        x29, sp, #0x10
0x0000000003b3a0d0: mov        x19, x0
0x0000000003b3a0d4: ldr        x8, [x1]
0x0000000003b3a0d8: str        x8, [x0]
0x0000000003b3a0dc: cbz        x8, #0x3b3a0f0
0x0000000003b3a0e0: ldaxr      w9, [x8]
0x0000000003b3a0e4: add        w9, w9, #1
0x0000000003b3a0e8: stlxr      w10, w9, [x8]
0x0000000003b3a0ec: cbnz       w10, #0x3b3a0e0
0x0000000003b3a0f0: ldur       q0, [x1, #8]
0x0000000003b3a0f4: stur       q0, [x19, #8]
0x0000000003b3a0f8: ldrsw      x8, [x1, #0x18]
0x0000000003b3a0fc: str        w8, [x19, #0x18]
0x0000000003b3a100: adrp       x9, #0x5c46000
0x0000000003b3a104: add        x9, x9, #0xaf0
0x0000000003b3a108: ldr        x8, [x9, x8, lsl #3]
0x0000000003b3a10c: add        x0, x19, #0x20
0x0000000003b3a110: add        x1, x1, #0x20
0x0000000003b3a114: blr        x8
0x0000000003b3a118: ldp        x29, x30, [sp, #0x10]
0x0000000003b3a11c: ldp        x20, x19, [sp], #0x20
0x0000000003b3a120: ret        
0x0000000003b3a124: mov        x20, x0
0x0000000003b3a128: mov        x0, x19
0x0000000003b3a12c: bl         #0x2c998
0x0000000003b3a130: mov        x0, x20
0x0000000003b3a134: bl         #0x4b97984
