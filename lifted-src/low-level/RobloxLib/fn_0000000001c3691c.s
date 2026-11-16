; instruction-faithful ARM64 fallback for RobloxLib::function_1c3691c
0x0000000001c3691c: sub        sp, sp, #0x40
0x0000000001c36920: stp        x22, x21, [sp, #0x10]
0x0000000001c36924: stp        x20, x19, [sp, #0x20]
0x0000000001c36928: stp        x29, x30, [sp, #0x30]
0x0000000001c3692c: add        x29, sp, #0x30
0x0000000001c36930: mov        x8, x2
0x0000000001c36934: mov        x19, x1
0x0000000001c36938: mov        x21, x0
0x0000000001c3693c: ldr        x0, [x0, #0xc8]
0x0000000001c36940: add        x2, sp, #8
0x0000000001c36944: mov        x1, x8
0x0000000001c36948: bl         #0x4409ebc
0x0000000001c3694c: mov        x20, x0
0x0000000001c36950: cbz        w0, #0x1c36974
0x0000000001c36954: ldr        w8, [sp, #8]
0x0000000001c36958: str        w8, [sp, #0xc]
0x0000000001c3695c: ldr        x0, [x21, #0xb8]
0x0000000001c36960: ldr        x8, [x0]
0x0000000001c36964: ldr        x8, [x8, #0x28]
0x0000000001c36968: add        x2, sp, #0xc
0x0000000001c3696c: mov        x1, x19
0x0000000001c36970: blr        x8
0x0000000001c36974: mov        x0, x20
0x0000000001c36978: ldp        x29, x30, [sp, #0x30]
0x0000000001c3697c: ldp        x20, x19, [sp, #0x20]
0x0000000001c36980: ldp        x22, x21, [sp, #0x10]
0x0000000001c36984: add        sp, sp, #0x40
0x0000000001c36988: ret        
