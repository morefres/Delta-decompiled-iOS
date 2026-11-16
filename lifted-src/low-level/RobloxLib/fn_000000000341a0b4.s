; instruction-faithful ARM64 fallback for RobloxLib::function_341a0b4
0x000000000341a0b4: sub        sp, sp, #0x50
0x000000000341a0b8: stp        x22, x21, [sp, #0x20]
0x000000000341a0bc: stp        x20, x19, [sp, #0x30]
0x000000000341a0c0: stp        x29, x30, [sp, #0x40]
0x000000000341a0c4: add        x29, sp, #0x40
0x000000000341a0c8: mov        x19, x1
0x000000000341a0cc: mov        x20, x0
0x000000000341a0d0: mov        x21, x8
0x000000000341a0d4: ldr        x0, [x0]
0x000000000341a0d8: mov        w8, #1
0x000000000341a0dc: stp        x0, x8, [sp, #8]
0x000000000341a0e0: ldr        x8, [x0]
0x000000000341a0e4: ldr        x8, [x8, #0x10]
0x000000000341a0e8: mov        w1, #0x40
0x000000000341a0ec: mov        w2, #8
0x000000000341a0f0: blr        x8
0x000000000341a0f4: mov        x22, x0
0x000000000341a0f8: adrp       x8, #0x5f52000
0x000000000341a0fc: add        x8, x8, #0xfa0
0x000000000341a100: ldr        x9, [x20]
0x000000000341a104: stp        x8, xzr, [x0]
0x000000000341a108: stp        xzr, x9, [x0, #0x10]
0x000000000341a10c: add        x0, x0, #0x20
0x000000000341a110: mov        x1, x19
0x000000000341a114: bl         #0x2190a4
0x000000000341a118: str        xzr, [sp, #0x18]
0x000000000341a11c: stp        x0, x22, [x21]
0x000000000341a120: add        x0, sp, #8
0x000000000341a124: bl         #0x341a1a4
0x000000000341a128: ldp        x29, x30, [sp, #0x40]
0x000000000341a12c: ldp        x20, x19, [sp, #0x30]
0x000000000341a130: ldp        x22, x21, [sp, #0x20]
0x000000000341a134: add        sp, sp, #0x50
0x000000000341a138: ret        
