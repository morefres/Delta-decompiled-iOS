; instruction-faithful ARM64 fallback for RobloxLib::function_1de80ac
0x0000000001de80ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001de80b0: stp        x29, x30, [sp, #0x10]
0x0000000001de80b4: add        x29, sp, #0x10
0x0000000001de80b8: mov        x19, x0
0x0000000001de80bc: adrp       x8, #0x5bd8000
0x0000000001de80c0: add        x8, x8, #0x2e8
0x0000000001de80c4: str        x8, [x0]
0x0000000001de80c8: ldr        x0, [x0, #0xc0]
0x0000000001de80cc: str        xzr, [x19, #0xc0]
0x0000000001de80d0: cbz        x0, #0x1de80e0
0x0000000001de80d4: ldr        x8, [x0]
0x0000000001de80d8: ldr        x8, [x8, #8]
0x0000000001de80dc: blr        x8
0x0000000001de80e0: ldr        x0, [x19, #0xb8]
0x0000000001de80e4: str        xzr, [x19, #0xb8]
0x0000000001de80e8: cbz        x0, #0x1de80f8
0x0000000001de80ec: ldr        x8, [x0]
0x0000000001de80f0: ldr        x8, [x8, #8]
0x0000000001de80f4: blr        x8
0x0000000001de80f8: ldr        x0, [x19, #0xb0]
0x0000000001de80fc: str        xzr, [x19, #0xb0]
0x0000000001de8100: cbz        x0, #0x1de8110
0x0000000001de8104: ldr        x8, [x0]
0x0000000001de8108: ldr        x8, [x8, #8]
0x0000000001de810c: blr        x8
0x0000000001de8110: mov        x0, x19
0x0000000001de8114: ldp        x29, x30, [sp, #0x10]
0x0000000001de8118: ldp        x20, x19, [sp], #0x20
0x0000000001de811c: ret        
0x0000000001de8120: stp        x20, x19, [sp, #-0x20]!
0x0000000001de8124: stp        x29, x30, [sp, #0x10]
0x0000000001de8128: add        x29, sp, #0x10
0x0000000001de812c: mov        x19, x0
0x0000000001de8130: adrp       x8, #0x5dce000
0x0000000001de8134: add        x8, x8, #0xbd0
0x0000000001de8138: mov        x20, x0
0x0000000001de813c: str        x8, [x20], #8
0x0000000001de8140: add        x0, x0, #0xd0
0x0000000001de8144: bl         #0x196c43c
0x0000000001de8148: add        x0, x19, #0xa8
0x0000000001de814c: bl         #0x196c43c
0x0000000001de8150: add        x0, x19, #0x80
0x0000000001de8154: bl         #0x196c43c
0x0000000001de8158: add        x0, x19, #0x58
0x0000000001de815c: bl         #0x196c43c
0x0000000001de8160: add        x0, x19, #0x30
0x0000000001de8164: bl         #0x196c43c
0x0000000001de8168: mov        x0, x20
0x0000000001de816c: bl         #0x196c43c
0x0000000001de8170: mov        x0, x19
0x0000000001de8174: ldp        x29, x30, [sp, #0x10]
0x0000000001de8178: ldp        x20, x19, [sp], #0x20
0x0000000001de817c: ret        
