; instruction-faithful ARM64 fallback for RobloxLib::function_1bde584
0x0000000001bde584: sub        sp, sp, #0x90
0x0000000001bde588: stp        x28, x27, [sp, #0x30]
0x0000000001bde58c: stp        x26, x25, [sp, #0x40]
0x0000000001bde590: stp        x24, x23, [sp, #0x50]
0x0000000001bde594: stp        x22, x21, [sp, #0x60]
0x0000000001bde598: stp        x20, x19, [sp, #0x70]
0x0000000001bde59c: stp        x29, x30, [sp, #0x80]
0x0000000001bde5a0: add        x29, sp, #0x80
0x0000000001bde5a4: mov        x20, x7
0x0000000001bde5a8: mov        x21, x6
0x0000000001bde5ac: mov        x22, x5
0x0000000001bde5b0: mov        x23, x4
0x0000000001bde5b4: mov        x24, x3
0x0000000001bde5b8: mov        x25, x2
0x0000000001bde5bc: mov        x26, x1
0x0000000001bde5c0: mov        x19, x0
0x0000000001bde5c4: ldr        x27, [x29, #0x10]
0x0000000001bde5c8: bl         #0x1bd5e78
0x0000000001bde5cc: mov        x1, x0
0x0000000001bde5d0: ldp        q0, q1, [x20]
0x0000000001bde5d4: stp        q0, q1, [sp]
0x0000000001bde5d8: ldr        q0, [x20, #0x20]
0x0000000001bde5dc: str        q0, [sp, #0x20]
0x0000000001bde5e0: mov        x4, sp
0x0000000001bde5e4: mov        x0, x19
0x0000000001bde5e8: mov        x2, x24
0x0000000001bde5ec: mov        x3, x21
0x0000000001bde5f0: bl         #0x440a644
0x0000000001bde5f4: adrp       x8, #0x5d30000
0x0000000001bde5f8: add        x8, x8, #0x760
0x0000000001bde5fc: str        x8, [x19]
0x0000000001bde600: stp        x26, x25, [x19, #0xa8]
0x0000000001bde604: mov        x20, x19
0x0000000001bde608: str        xzr, [x20, #0xb8]!
0x0000000001bde60c: str        xzr, [x19, #0xc0]
0x0000000001bde610: mov        x1, x23
0x0000000001bde614: mov        x2, x22
0x0000000001bde618: mov        x3, x27
0x0000000001bde61c: bl         #0x1bde670
0x0000000001bde620: mov        x0, x19
0x0000000001bde624: ldp        x29, x30, [sp, #0x80]
0x0000000001bde628: ldp        x20, x19, [sp, #0x70]
0x0000000001bde62c: ldp        x22, x21, [sp, #0x60]
0x0000000001bde630: ldp        x24, x23, [sp, #0x50]
0x0000000001bde634: ldp        x26, x25, [sp, #0x40]
0x0000000001bde638: ldp        x28, x27, [sp, #0x30]
0x0000000001bde63c: add        sp, sp, #0x90
0x0000000001bde640: ret        
0x0000000001bde644: mov        x21, x0
0x0000000001bde648: ldr        x0, [x19, #0xc0]
0x0000000001bde64c: str        xzr, [x19, #0xc0]
0x0000000001bde650: cbz        x0, #0x1bde658
0x0000000001bde654: bl         #0x47e93a8
0x0000000001bde658: mov        x0, x20
0x0000000001bde65c: bl         #0x4b105ec
0x0000000001bde660: mov        x0, x19
0x0000000001bde664: bl         #0x440a6a0
0x0000000001bde668: mov        x0, x21
0x0000000001bde66c: bl         #0x4b97984
