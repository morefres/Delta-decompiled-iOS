; instruction-faithful ARM64 fallback for RobloxLib::function_36435f4
0x00000000036435f4: sub        sp, sp, #0x30
0x00000000036435f8: stp        x29, x30, [sp, #0x20]
0x00000000036435fc: add        x29, sp, #0x20
0x0000000003643600: stp        x1, x2, [sp, #0x10]
0x0000000003643604: str        w3, [sp, #0xc]
0x0000000003643608: ldr        x0, [x0, #0x18]
0x000000000364360c: cbz        x0, #0x3643630
0x0000000003643610: ldr        x8, [x0]
0x0000000003643614: ldr        x8, [x8, #0x30]
0x0000000003643618: add        x1, sp, #0x10
0x000000000364361c: add        x2, sp, #0xc
0x0000000003643620: blr        x8
0x0000000003643624: ldp        x29, x30, [sp, #0x20]
0x0000000003643628: add        sp, sp, #0x30
0x000000000364362c: ret        
0x0000000003643630: bl         #0x125ae70
