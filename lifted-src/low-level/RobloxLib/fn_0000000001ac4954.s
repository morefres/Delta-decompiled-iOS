; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4954
0x0000000001ac4954: sub        sp, sp, #0x30
0x0000000001ac4958: stp        x20, x19, [sp, #0x10]
0x0000000001ac495c: stp        x29, x30, [sp, #0x20]
0x0000000001ac4960: add        x29, sp, #0x20
0x0000000001ac4964: mov        x19, x2
0x0000000001ac4968: add        x2, sp, #0xc
0x0000000001ac496c: bl         #0x4409ebc
0x0000000001ac4970: cbz        w0, #0x1ac49b8
0x0000000001ac4974: bl         #0x234fd8c
0x0000000001ac4978: str        x0, [x19]
0x0000000001ac497c: bl         #0x1ae14a4
0x0000000001ac4980: ldr        x8, [x19, #8]
0x0000000001ac4984: cmp        x8, x0
0x0000000001ac4988: b.eq       #0x1ac49b0
0x0000000001ac498c: mov        x20, x0
0x0000000001ac4990: cbz        x8, #0x1ac49a0
0x0000000001ac4994: ldr        x8, [x8, #0x10]
0x0000000001ac4998: add        x0, x19, #0x10
0x0000000001ac499c: blr        x8
0x0000000001ac49a0: ldr        w8, [sp, #0xc]
0x0000000001ac49a4: str        w8, [x19, #0x10]
0x0000000001ac49a8: str        x20, [x19, #8]
0x0000000001ac49ac: b          #0x1ac49b8
0x0000000001ac49b0: ldr        w8, [sp, #0xc]
0x0000000001ac49b4: str        w8, [x19, #0x10]
0x0000000001ac49b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac49bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac49c0: add        sp, sp, #0x30
0x0000000001ac49c4: ret        
