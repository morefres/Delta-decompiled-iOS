; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8950
0x0000000001dd8950: sub        sp, sp, #0x40
0x0000000001dd8954: stp        x22, x21, [sp, #0x10]
0x0000000001dd8958: stp        x20, x19, [sp, #0x20]
0x0000000001dd895c: stp        x29, x30, [sp, #0x30]
0x0000000001dd8960: add        x29, sp, #0x30
0x0000000001dd8964: mov        x21, x2
0x0000000001dd8968: mov        x19, x1
0x0000000001dd896c: mov        x20, x0
0x0000000001dd8970: ldr        x22, [x2]
0x0000000001dd8974: bl         #0x3e8010c
0x0000000001dd8978: cmp        x0, x22
0x0000000001dd897c: b.ne       #0x1dd89b4
0x0000000001dd8980: ldr        w8, [x21, #0x10]
0x0000000001dd8984: str        w8, [sp, #0xc]
0x0000000001dd8988: ldr        x0, [x20, #0xb8]
0x0000000001dd898c: ldr        x8, [x0]
0x0000000001dd8990: ldr        x8, [x8, #0x28]
0x0000000001dd8994: add        x2, sp, #0xc
0x0000000001dd8998: mov        x1, x19
0x0000000001dd899c: blr        x8
0x0000000001dd89a0: ldp        x29, x30, [sp, #0x30]
0x0000000001dd89a4: ldp        x20, x19, [sp, #0x20]
0x0000000001dd89a8: ldp        x22, x21, [sp, #0x10]
0x0000000001dd89ac: add        sp, sp, #0x40
0x0000000001dd89b0: ret        
0x0000000001dd89b4: adrp       x0, #0x5228000
0x0000000001dd89b8: add        x0, x0, #0x5b2
0x0000000001dd89bc: bl         #0x47ee168
