; instruction-faithful ARM64 fallback for RobloxLib::function_201c05c
0x000000000201c05c: sub        sp, sp, #0xd0
0x000000000201c060: stp        x20, x19, [sp, #0xb0]
0x000000000201c064: stp        x29, x30, [sp, #0xc0]
0x000000000201c068: add        x29, sp, #0xc0
0x000000000201c06c: mov        x20, x1
0x000000000201c070: mov        x19, x0
0x000000000201c074: adrp       x8, #0x5ba4000
0x000000000201c078: ldr        x8, [x8, #0x338]
0x000000000201c07c: ldr        x8, [x8]
0x000000000201c080: stur       x8, [x29, #-0x18]
0x000000000201c084: bl         #0x695394
0x000000000201c088: adrp       x2, #0x201c000
0x000000000201c08c: add        x2, x2, #0xe0
0x000000000201c090: mov        x0, sp
0x000000000201c094: mov        x1, x20
0x000000000201c098: bl         #0x696230
0x000000000201c09c: mov        x1, sp
0x000000000201c0a0: mov        x0, x19
0x000000000201c0a4: bl         #0x69626c
0x000000000201c0a8: mov        x0, sp
0x000000000201c0ac: bl         #0x6961e8
0x000000000201c0b0: ldur       x8, [x29, #-0x18]
0x000000000201c0b4: adrp       x9, #0x5ba4000
0x000000000201c0b8: ldr        x9, [x9, #0x338]
0x000000000201c0bc: ldr        x9, [x9]
0x000000000201c0c0: cmp        x9, x8
0x000000000201c0c4: b.ne       #0x201c0dc
0x000000000201c0c8: mov        x0, x19
0x000000000201c0cc: ldp        x29, x30, [sp, #0xc0]
0x000000000201c0d0: ldp        x20, x19, [sp, #0xb0]
0x000000000201c0d4: add        sp, sp, #0xd0
0x000000000201c0d8: ret        
0x000000000201c0dc: bl         #0x4b98620
