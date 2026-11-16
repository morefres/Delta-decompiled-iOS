; instruction-faithful ARM64 fallback for RobloxLib::function_1d865e8
0x0000000001d865e8: sub        sp, sp, #0x40
0x0000000001d865ec: stp        x22, x21, [sp, #0x10]
0x0000000001d865f0: stp        x20, x19, [sp, #0x20]
0x0000000001d865f4: stp        x29, x30, [sp, #0x30]
0x0000000001d865f8: add        x29, sp, #0x30
0x0000000001d865fc: mov        x8, x2
0x0000000001d86600: mov        x19, x1
0x0000000001d86604: mov        x21, x0
0x0000000001d86608: ldr        x0, [x0, #0xc8]
0x0000000001d8660c: add        x2, sp, #8
0x0000000001d86610: mov        x1, x8
0x0000000001d86614: bl         #0x4409ebc
0x0000000001d86618: mov        x20, x0
0x0000000001d8661c: cbz        w0, #0x1d86640
0x0000000001d86620: ldr        w8, [sp, #8]
0x0000000001d86624: str        w8, [sp, #0xc]
0x0000000001d86628: ldr        x0, [x21, #0xb8]
0x0000000001d8662c: ldr        x8, [x0]
0x0000000001d86630: ldr        x8, [x8, #0x28]
0x0000000001d86634: add        x2, sp, #0xc
0x0000000001d86638: mov        x1, x19
0x0000000001d8663c: blr        x8
0x0000000001d86640: mov        x0, x20
0x0000000001d86644: ldp        x29, x30, [sp, #0x30]
0x0000000001d86648: ldp        x20, x19, [sp, #0x20]
0x0000000001d8664c: ldp        x22, x21, [sp, #0x10]
0x0000000001d86650: add        sp, sp, #0x40
0x0000000001d86654: ret        
