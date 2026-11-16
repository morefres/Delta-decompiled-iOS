; instruction-faithful ARM64 fallback for RobloxLib::function_2a96948
0x0000000002a96948: sub        sp, sp, #0x40
0x0000000002a9694c: stp        x22, x21, [sp, #0x10]
0x0000000002a96950: stp        x20, x19, [sp, #0x20]
0x0000000002a96954: stp        x29, x30, [sp, #0x30]
0x0000000002a96958: add        x29, sp, #0x30
0x0000000002a9695c: mov        x8, x2
0x0000000002a96960: mov        x19, x1
0x0000000002a96964: mov        x21, x0
0x0000000002a96968: ldr        x0, [x0, #0xc8]
0x0000000002a9696c: add        x2, sp, #8
0x0000000002a96970: mov        x1, x8
0x0000000002a96974: bl         #0x4409ebc
0x0000000002a96978: mov        x20, x0
0x0000000002a9697c: cbz        w0, #0x2a969a0
0x0000000002a96980: ldr        w8, [sp, #8]
0x0000000002a96984: str        w8, [sp, #0xc]
0x0000000002a96988: ldr        x0, [x21, #0xb8]
0x0000000002a9698c: ldr        x8, [x0]
0x0000000002a96990: ldr        x8, [x8, #0x28]
0x0000000002a96994: add        x2, sp, #0xc
0x0000000002a96998: mov        x1, x19
0x0000000002a9699c: blr        x8
0x0000000002a969a0: mov        x0, x20
0x0000000002a969a4: ldp        x29, x30, [sp, #0x30]
0x0000000002a969a8: ldp        x20, x19, [sp, #0x20]
0x0000000002a969ac: ldp        x22, x21, [sp, #0x10]
0x0000000002a969b0: add        sp, sp, #0x40
0x0000000002a969b4: ret        
