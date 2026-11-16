; instruction-faithful ARM64 fallback for RobloxLib::function_289c5f8
0x000000000289c5f8: sub        sp, sp, #0x30
0x000000000289c5fc: stp        x20, x19, [sp, #0x10]
0x000000000289c600: stp        x29, x30, [sp, #0x20]
0x000000000289c604: add        x29, sp, #0x20
0x000000000289c608: mov        x19, x2
0x000000000289c60c: mov        x20, x0
0x000000000289c610: ldr        x0, [x0, #0xb8]
0x000000000289c614: ldr        x8, [x0]
0x000000000289c618: ldr        x8, [x8, #0x20]
0x000000000289c61c: blr        x8
0x000000000289c620: str        w0, [sp, #0xc]
0x000000000289c624: ldr        x0, [x20, #0xb8]
0x000000000289c628: ldr        x8, [x0]
0x000000000289c62c: ldr        x8, [x8, #0x28]
0x000000000289c630: add        x2, sp, #0xc
0x000000000289c634: mov        x1, x19
0x000000000289c638: blr        x8
0x000000000289c63c: ldp        x29, x30, [sp, #0x20]
0x000000000289c640: ldp        x20, x19, [sp, #0x10]
0x000000000289c644: add        sp, sp, #0x30
0x000000000289c648: ret        
