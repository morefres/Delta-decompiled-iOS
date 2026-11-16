; instruction-faithful ARM64 fallback for RobloxLib::function_2c6532c
0x0000000002c6532c: adrp       x8, #0x60de000
0x0000000002c65330: ldrb       w9, [x8, #0xbc0]
0x0000000002c65334: tbnz       w9, #0, #0x2c65358
0x0000000002c65338: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6533c: mov        x29, sp
0x0000000002c65340: mov        w9, #1
0x0000000002c65344: strb       w9, [x8, #0xbc0]
0x0000000002c65348: bl         #0x182bf6c
0x0000000002c6534c: adrp       x8, #0x6112000
0x0000000002c65350: str        w0, [x8, #0x390]
0x0000000002c65354: ldp        x29, x30, [sp], #0x10
0x0000000002c65358: ret        
