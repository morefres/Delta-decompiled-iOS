; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0460
0x0000000003ee0460: sub        sp, sp, #0x40
0x0000000003ee0464: stp        x22, x21, [sp, #0x10]
0x0000000003ee0468: stp        x20, x19, [sp, #0x20]
0x0000000003ee046c: stp        x29, x30, [sp, #0x30]
0x0000000003ee0470: add        x29, sp, #0x30
0x0000000003ee0474: mov        x8, x2
0x0000000003ee0478: mov        x19, x1
0x0000000003ee047c: mov        x21, x0
0x0000000003ee0480: ldr        x0, [x0, #0xc8]
0x0000000003ee0484: add        x2, sp, #8
0x0000000003ee0488: mov        x1, x8
0x0000000003ee048c: bl         #0x4409ebc
0x0000000003ee0490: mov        x20, x0
0x0000000003ee0494: cbz        w0, #0x3ee04b8
0x0000000003ee0498: ldr        w8, [sp, #8]
0x0000000003ee049c: str        w8, [sp, #0xc]
0x0000000003ee04a0: ldr        x0, [x21, #0xb8]
0x0000000003ee04a4: ldr        x8, [x0]
0x0000000003ee04a8: ldr        x8, [x8, #0x28]
0x0000000003ee04ac: add        x2, sp, #0xc
0x0000000003ee04b0: mov        x1, x19
0x0000000003ee04b4: blr        x8
0x0000000003ee04b8: mov        x0, x20
0x0000000003ee04bc: ldp        x29, x30, [sp, #0x30]
0x0000000003ee04c0: ldp        x20, x19, [sp, #0x20]
0x0000000003ee04c4: ldp        x22, x21, [sp, #0x10]
0x0000000003ee04c8: add        sp, sp, #0x40
0x0000000003ee04cc: ret        
