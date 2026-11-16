; instruction-faithful ARM64 fallback for RobloxLib::function_202d6a0
0x000000000202d6a0: sub        sp, sp, #0x60
0x000000000202d6a4: stp        x20, x19, [sp, #0x40]
0x000000000202d6a8: stp        x29, x30, [sp, #0x50]
0x000000000202d6ac: add        x29, sp, #0x50
0x000000000202d6b0: ldr        x9, [x1]
0x000000000202d6b4: ldp        x8, x10, [x0]
0x000000000202d6b8: add        x0, x9, x10, asr #1
0x000000000202d6bc: tbz        w10, #0, #0x202d6c8
0x000000000202d6c0: ldr        x9, [x0]
0x000000000202d6c4: ldr        x8, [x9, w8, uxtw]
0x000000000202d6c8: ldr        q0, [x2]
0x000000000202d6cc: str        q0, [sp, #0x20]
0x000000000202d6d0: stp        xzr, xzr, [x2]
0x000000000202d6d4: ldr        x9, [x2, #0x10]
0x000000000202d6d8: adrp       x10, #0x5c0d000
0x000000000202d6dc: add        x10, x10, #0x918
0x000000000202d6e0: orr        x10, x10, #6
0x000000000202d6e4: stp        x9, x10, [sp, #0x30]
0x000000000202d6e8: ldr        q0, [x3]
0x000000000202d6ec: str        q0, [sp]
0x000000000202d6f0: stp        xzr, xzr, [x3]
0x000000000202d6f4: ldr        x9, [x3, #0x10]
0x000000000202d6f8: adrp       x10, #0x5e22000
0x000000000202d6fc: add        x10, x10, #0x528
0x000000000202d700: orr        x10, x10, #6
0x000000000202d704: stp        x9, x10, [sp, #0x10]
0x000000000202d708: add        x1, sp, #0x20
0x000000000202d70c: mov        x2, sp
0x000000000202d710: blr        x8
0x000000000202d714: mov        x0, sp
0x000000000202d718: bl         #0x18c70
0x000000000202d71c: add        x0, sp, #0x20
0x000000000202d720: bl         #0x18c70
0x000000000202d724: ldp        x29, x30, [sp, #0x50]
0x000000000202d728: ldp        x20, x19, [sp, #0x40]
0x000000000202d72c: add        sp, sp, #0x60
0x000000000202d730: ret        
0x000000000202d734: mov        x19, x0
0x000000000202d738: mov        x0, sp
0x000000000202d73c: bl         #0x18c70
0x000000000202d740: add        x0, sp, #0x20
0x000000000202d744: bl         #0x18c70
0x000000000202d748: mov        x0, x19
0x000000000202d74c: bl         #0x4b97984
