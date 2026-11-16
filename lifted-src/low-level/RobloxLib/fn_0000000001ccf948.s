; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf948
0x0000000001ccf948: sub        sp, sp, #0x30
0x0000000001ccf94c: stp        x20, x19, [sp, #0x10]
0x0000000001ccf950: stp        x29, x30, [sp, #0x20]
0x0000000001ccf954: add        x29, sp, #0x20
0x0000000001ccf958: mov        x19, x8
0x0000000001ccf95c: cbnz       x0, #0x1ccf964
0x0000000001ccf960: bl         #0x647f28
0x0000000001ccf964: str        x0, [sp]
0x0000000001ccf968: mov        w8, #0x2793
0x0000000001ccf96c: str        w8, [sp, #8]
0x0000000001ccf970: mov        x0, sp
0x0000000001ccf974: mov        x8, x19
0x0000000001ccf978: bl         #0x1ccf98c
0x0000000001ccf97c: ldp        x29, x30, [sp, #0x20]
0x0000000001ccf980: ldp        x20, x19, [sp, #0x10]
0x0000000001ccf984: add        sp, sp, #0x30
0x0000000001ccf988: ret        
0x0000000001ccf98c: sub        sp, sp, #0x40
0x0000000001ccf990: stp        x20, x19, [sp, #0x20]
0x0000000001ccf994: stp        x29, x30, [sp, #0x30]
0x0000000001ccf998: add        x29, sp, #0x30
0x0000000001ccf99c: mov        x19, x8
0x0000000001ccf9a0: str        x0, [sp, #0x18]
0x0000000001ccf9a4: bl         #0x1cceba8
0x0000000001ccf9a8: ldr        x8, [x0, #0x1a8]
0x0000000001ccf9ac: adrp       x9, #0x6673000
0x0000000001ccf9b0: add        x9, x9, #0x550
0x0000000001ccf9b4: cmp        x8, #0
0x0000000001ccf9b8: csel       x8, x9, x8, eq
0x0000000001ccf9bc: ldr        w3, [x8]
0x0000000001ccf9c0: adrp       x4, #0x1ccf000
0x0000000001ccf9c4: add        x4, x4, #0xa48
0x0000000001ccf9c8: add        x8, sp, #8
0x0000000001ccf9cc: add        x5, sp, #0x18
0x0000000001ccf9d0: mov        w0, #0x232
0x0000000001ccf9d4: mov        w1, #0x260
0x0000000001ccf9d8: mov        w2, #8
0x0000000001ccf9dc: bl         #0x20ba8
0x0000000001ccf9e0: ldp        x9, x8, [sp, #8]
0x0000000001ccf9e4: stp        x9, x8, [x19]
0x0000000001ccf9e8: cbz        x8, #0x1ccfa38
0x0000000001ccf9ec: add        x8, x8, #8
0x0000000001ccf9f0: ldxr       x9, [x8]
0x0000000001ccf9f4: add        x9, x9, #1
0x0000000001ccf9f8: stxr       w10, x9, [x8]
0x0000000001ccf9fc: cbnz       w10, #0x1ccf9f0
0x0000000001ccfa00: ldr        x19, [sp, #0x10]
0x0000000001ccfa04: cbz        x19, #0x1ccfa38
0x0000000001ccfa08: add        x8, x19, #8
0x0000000001ccfa0c: ldaxr      x9, [x8]
0x0000000001ccfa10: sub        x10, x9, #1
0x0000000001ccfa14: stlxr      w11, x10, [x8]
0x0000000001ccfa18: cbnz       w11, #0x1ccfa0c
0x0000000001ccfa1c: cbnz       x9, #0x1ccfa38
0x0000000001ccfa20: ldr        x8, [x19]
0x0000000001ccfa24: ldr        x8, [x8, #0x10]
0x0000000001ccfa28: mov        x0, x19
0x0000000001ccfa2c: blr        x8
0x0000000001ccfa30: mov        x0, x19
0x0000000001ccfa34: bl         #0x4b9808c
0x0000000001ccfa38: ldp        x29, x30, [sp, #0x30]
0x0000000001ccfa3c: ldp        x20, x19, [sp, #0x20]
0x0000000001ccfa40: add        sp, sp, #0x40
0x0000000001ccfa44: ret        
