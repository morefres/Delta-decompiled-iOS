; instruction-faithful ARM64 fallback for RobloxLib::function_3c0be1c
0x0000000003c0be1c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0be20: mov        x29, sp
0x0000000003c0be24: bl         #0x3b53e1c
0x0000000003c0be28: ldp        x29, x30, [sp], #0x10
0x0000000003c0be2c: b          #0x47e93a8
0x0000000003c0be30: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0be34: mov        x29, sp
0x0000000003c0be38: bl         #0x3b467a0
0x0000000003c0be3c: adrp       x8, #0x5f98000
0x0000000003c0be40: add        x8, x8, #0x3a0
0x0000000003c0be44: str        x8, [x0]
0x0000000003c0be48: mov        w8, #0x101
0x0000000003c0be4c: strh       w8, [x0, #8]
0x0000000003c0be50: ldp        x29, x30, [sp], #0x10
0x0000000003c0be54: ret        
