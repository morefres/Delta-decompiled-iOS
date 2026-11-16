; instruction-faithful ARM64 fallback for RobloxLib::function_1ac896c
0x0000000001ac896c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8970: stp        x20, x19, [sp, #0x10]
0x0000000001ac8974: stp        x29, x30, [sp, #0x20]
0x0000000001ac8978: add        x29, sp, #0x20
0x0000000001ac897c: mov        x20, x1
0x0000000001ac8980: mov        x19, x0
0x0000000001ac8984: ldr        x21, [x1]
0x0000000001ac8988: bl         #0x1aaa2d8
0x0000000001ac898c: cmp        x0, x21
0x0000000001ac8990: b.ne       #0x1ac89ac
0x0000000001ac8994: ldr        w1, [x20, #0x10]
0x0000000001ac8998: mov        x0, x19
0x0000000001ac899c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac89a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac89a4: ldp        x22, x21, [sp], #0x30
0x0000000001ac89a8: b          #0x440a004
0x0000000001ac89ac: adrp       x0, #0x5228000
0x0000000001ac89b0: add        x0, x0, #0x5b2
0x0000000001ac89b4: bl         #0x47ee168
0x0000000001ac89b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac89bc: stp        x20, x19, [sp, #0x10]
0x0000000001ac89c0: stp        x29, x30, [sp, #0x20]
0x0000000001ac89c4: add        x29, sp, #0x20
0x0000000001ac89c8: mov        x19, x2
0x0000000001ac89cc: mov        x20, x1
0x0000000001ac89d0: ldr        x21, [x1]
0x0000000001ac89d4: bl         #0x1aaa2d8
0x0000000001ac89d8: cmp        x0, x21
0x0000000001ac89dc: b.ne       #0x1ac89f8
0x0000000001ac89e0: ldr        w8, [x20, #0x10]
0x0000000001ac89e4: str        w8, [x19]
0x0000000001ac89e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac89ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ac89f0: ldp        x22, x21, [sp], #0x30
0x0000000001ac89f4: ret        
0x0000000001ac89f8: adrp       x0, #0x5228000
0x0000000001ac89fc: add        x0, x0, #0x5b2
0x0000000001ac8a00: bl         #0x47ee168
