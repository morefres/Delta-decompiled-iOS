; instruction-faithful ARM64 fallback for RobloxLib::function_454a088
0x000000000454a088: stp        x20, x19, [sp, #-0x20]!
0x000000000454a08c: stp        x29, x30, [sp, #0x10]
0x000000000454a090: add        x29, sp, #0x10
0x000000000454a094: mov        x19, x0
0x000000000454a098: mov        w20, #0x313
0x000000000454a09c: str        w20, [x0, #0x34]
0x000000000454a0a0: mov        w8, #2
0x000000000454a0a4: strb       w8, [x0, #0xbc]
0x000000000454a0a8: adrp       x1, #0x551b000
0x000000000454a0ac: add        x1, x1, #0x6ac
0x000000000454a0b0: bl         #0x454a0cc
0x000000000454a0b4: ldrsb      w8, [x19, #0xbe]
0x000000000454a0b8: cmp        w8, #0
0x000000000454a0bc: csinc      w0, w20, wzr, lt
0x000000000454a0c0: ldp        x29, x30, [sp, #0x10]
0x000000000454a0c4: ldp        x20, x19, [sp], #0x20
0x000000000454a0c8: ret        
0x000000000454a0cc: sub        sp, sp, #0x30
0x000000000454a0d0: stp        x20, x19, [sp, #0x10]
0x000000000454a0d4: stp        x29, x30, [sp, #0x20]
0x000000000454a0d8: add        x29, sp, #0x20
0x000000000454a0dc: mov        x20, x1
0x000000000454a0e0: mov        x19, x0
0x000000000454a0e4: ldr        x1, [x0, #0xa8]
0x000000000454a0e8: cbz        x1, #0x454a0f4
0x000000000454a0ec: ldr        x0, [x19]
0x000000000454a0f0: bl         #0x45366dc
0x000000000454a0f4: add        x8, x29, #0x10
0x000000000454a0f8: str        x8, [sp, #8]
0x000000000454a0fc: ldr        x0, [x19]
0x000000000454a100: add        x2, x29, #0x10
0x000000000454a104: mov        x1, x20
0x000000000454a108: bl         #0x453c774
0x000000000454a10c: str        x0, [x19, #0xa8]
0x000000000454a110: ldp        x29, x30, [sp, #0x20]
0x000000000454a114: ldp        x20, x19, [sp, #0x10]
0x000000000454a118: add        sp, sp, #0x30
0x000000000454a11c: ret        
