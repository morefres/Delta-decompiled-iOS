; instruction-faithful ARM64 fallback for RobloxLib::ctor_15633
0x0000000001f03604: stp        x29, x30, [sp, #-0x10]!
0x0000000001f03608: mov        x29, sp
0x0000000001f0360c: adrp       x8, #0x60ee000
0x0000000001f03610: add        x8, x8, #0xe40
0x0000000001f03614: ldarb      w8, [x8]
0x0000000001f03618: tbnz       w8, #0, #0x1f0365c
0x0000000001f0361c: adrp       x0, #0x60ee000
0x0000000001f03620: add        x0, x0, #0xe40
0x0000000001f03624: bl         #0x428c
0x0000000001f03628: cbz        w0, #0x1f0365c
0x0000000001f0362c: adrp       x1, #0x60ee000
0x0000000001f03630: add        x1, x1, #0xe38
0x0000000001f03634: str        xzr, [x1]
0x0000000001f03638: adrp       x0, #0x3d0000
0x0000000001f0363c: add        x0, x0, #0xe14
0x0000000001f03640: adrp       x2, #0
0x0000000001f03644: add        x2, x2, #0
0x0000000001f03648: bl         #0x4b984dc
0x0000000001f0364c: adrp       x0, #0x60ee000
0x0000000001f03650: add        x0, x0, #0xe40
0x0000000001f03654: ldp        x29, x30, [sp], #0x10
0x0000000001f03658: b          #0x43e8
0x0000000001f0365c: ldp        x29, x30, [sp], #0x10
0x0000000001f03660: ret        
