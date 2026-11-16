; instruction-faithful ARM64 fallback for RobloxLib::function_469b59c
0x000000000469b59c: sub        sp, sp, #0x20
0x000000000469b5a0: stp        x29, x30, [sp, #0x10]
0x000000000469b5a4: add        x29, sp, #0x10
0x000000000469b5a8: ldr        w8, [x0]
0x000000000469b5ac: cbnz       w8, #0x469b5bc
0x000000000469b5b0: ldp        x29, x30, [sp, #0x10]
0x000000000469b5b4: add        sp, sp, #0x20
0x000000000469b5b8: ret        
0x000000000469b5bc: adrp       x8, #0x552a000
0x000000000469b5c0: add        x8, x8, #0x482
0x000000000469b5c4: adrp       x9, #0x552a000
0x000000000469b5c8: add        x9, x9, #0x462
0x000000000469b5cc: stp        x9, x8, [sp]
0x000000000469b5d0: adrp       x1, #0x552a000
0x000000000469b5d4: add        x1, x1, #0x44b
0x000000000469b5d8: adrp       x3, #0x5529000
0x000000000469b5dc: add        x3, x3, #0xd99
0x000000000469b5e0: mov        w0, #3
0x000000000469b5e4: mov        w2, #0x7f
0x000000000469b5e8: bl         #0x46a98b4
0x000000000469b5ec: brk        #1
0x000000000469b5f0: bl         #0x18bd8
