; instruction-faithful ARM64 fallback for RobloxLib::function_4500290
0x0000000004500290: sub        sp, sp, #0x40
0x0000000004500294: stp        x20, x19, [sp, #0x20]
0x0000000004500298: stp        x29, x30, [sp, #0x30]
0x000000000450029c: add        x29, sp, #0x30
0x00000000045002a0: mov        x19, x0
0x00000000045002a4: mov        x20, x8
0x00000000045002a8: adrp       x1, #0x520c000
0x00000000045002ac: add        x1, x1, #0xa35
0x00000000045002b0: add        x0, sp, #8
0x00000000045002b4: bl         #0x18aac
0x00000000045002b8: ror        x8, x19, #0x20
0x00000000045002bc: str        x8, [x20]
0x00000000045002c0: ldur       q0, [sp, #8]
0x00000000045002c4: stur       q0, [x20, #8]
0x00000000045002c8: ldr        x8, [sp, #0x18]
0x00000000045002cc: str        x8, [x20, #0x18]
0x00000000045002d0: ldp        x29, x30, [sp, #0x30]
0x00000000045002d4: ldp        x20, x19, [sp, #0x20]
0x00000000045002d8: add        sp, sp, #0x40
0x00000000045002dc: ret        
