; instruction-faithful ARM64 fallback for RobloxLib::function_1d0360c
0x0000000001d0360c: sub        sp, sp, #0x30
0x0000000001d03610: stp        x20, x19, [sp, #0x10]
0x0000000001d03614: stp        x29, x30, [sp, #0x20]
0x0000000001d03618: add        x29, sp, #0x20
0x0000000001d0361c: mov        x19, x0
0x0000000001d03620: adrp       x8, #0x5bdb000
0x0000000001d03624: add        x8, x8, #0xe70
0x0000000001d03628: str        x8, [x0]
0x0000000001d0362c: ldr        x0, [x0, #0x78]
0x0000000001d03630: cbz        x0, #0x1d0363c
0x0000000001d03634: str        x0, [x19, #0x80]
0x0000000001d03638: bl         #0x47e93a8
0x0000000001d0363c: add        x8, x19, #0x60
0x0000000001d03640: str        x8, [sp, #8]
0x0000000001d03644: add        x0, sp, #8
0x0000000001d03648: bl         #0x246dc
0x0000000001d0364c: mov        x0, x19
0x0000000001d03650: bl         #0x47e93a8
0x0000000001d03654: ldp        x29, x30, [sp, #0x20]
0x0000000001d03658: ldp        x20, x19, [sp, #0x10]
0x0000000001d0365c: add        sp, sp, #0x30
0x0000000001d03660: ret        
