; instruction-faithful ARM64 fallback for RobloxLib::function_466c06c
0x000000000466c06c: ldr        x9, [x1]
0x000000000466c070: ldr        x8, [x2]
0x000000000466c074: cmp        x9, x8
0x000000000466c078: b.eq       #0x466c0d8
0x000000000466c07c: sub        sp, sp, #0x50
0x000000000466c080: stp        x22, x21, [sp, #0x20]
0x000000000466c084: stp        x20, x19, [sp, #0x30]
0x000000000466c088: stp        x29, x30, [sp, #0x40]
0x000000000466c08c: add        x29, sp, #0x40
0x000000000466c090: mov        x19, x2
0x000000000466c094: mov        x20, x1
0x000000000466c098: mov        x21, x0
0x000000000466c09c: mov        x8, sp
0x000000000466c0a0: add        x1, x9, #8
0x000000000466c0a4: add        x2, x9, #0x28
0x000000000466c0a8: mov        x0, x21
0x000000000466c0ac: bl         #0x466c0dc
0x000000000466c0b0: mov        x0, x20
0x000000000466c0b4: bl         #0x2d1ccc
0x000000000466c0b8: ldr        x9, [x20]
0x000000000466c0bc: ldr        x8, [x19]
0x000000000466c0c0: cmp        x9, x8
0x000000000466c0c4: b.ne       #0x466c09c
0x000000000466c0c8: ldp        x29, x30, [sp, #0x40]
0x000000000466c0cc: ldp        x20, x19, [sp, #0x30]
0x000000000466c0d0: ldp        x22, x21, [sp, #0x20]
0x000000000466c0d4: add        sp, sp, #0x50
0x000000000466c0d8: ret        
