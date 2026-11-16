; instruction-faithful ARM64 fallback for RobloxLib::function_32a0460
0x00000000032a0460: sub        sp, sp, #0x60
0x00000000032a0464: stp        x22, x21, [sp, #0x30]
0x00000000032a0468: stp        x20, x19, [sp, #0x40]
0x00000000032a046c: stp        x29, x30, [sp, #0x50]
0x00000000032a0470: add        x29, sp, #0x50
0x00000000032a0474: mov        x19, x1
0x00000000032a0478: mov        x20, x0
0x00000000032a047c: ldr        w8, [x20, #0x18]!
0x00000000032a0480: ldr        w9, [x20, #8]
0x00000000032a0484: sub        w8, w9, w8
0x00000000032a0488: lsr        w21, w8, #3
0x00000000032a048c: mov        w8, #1
0x00000000032a0490: strh       w8, [sp, #8]
0x00000000032a0494: adrp       x8, #0x4dfa000
0x00000000032a0498: ldr        q0, [x8, #0x9b0]
0x00000000032a049c: stur       q0, [sp, #0xc]
0x00000000032a04a0: adrp       x8, #0x4dfa000
0x00000000032a04a4: ldr        q0, [x8, #0x9a0]
0x00000000032a04a8: stur       q0, [sp, #0x1c]
0x00000000032a04ac: mov        w8, #-1
0x00000000032a04b0: str        w8, [sp, #0x2c]
0x00000000032a04b4: add        x1, sp, #8
0x00000000032a04b8: mov        x0, x20
0x00000000032a04bc: bl         #0xac2084
0x00000000032a04c0: ldr        x8, [x20, #8]
0x00000000032a04c4: stur       w19, [x8, #-0xc]
0x00000000032a04c8: mov        w8, #0xccd0
0x00000000032a04cc: movk       w8, #0xcccc, lsl #16
0x00000000032a04d0: mul        w8, w21, w8
0x00000000032a04d4: mov        w9, #5
0x00000000032a04d8: orr        w0, w8, w9
0x00000000032a04dc: ldp        x29, x30, [sp, #0x50]
0x00000000032a04e0: ldp        x20, x19, [sp, #0x40]
0x00000000032a04e4: ldp        x22, x21, [sp, #0x30]
0x00000000032a04e8: add        sp, sp, #0x60
0x00000000032a04ec: ret        
