; instruction-faithful ARM64 fallback for RobloxLib::function_2a0393c
0x0000000002a0393c: sub        sp, sp, #0x40
0x0000000002a03940: stp        x22, x21, [sp, #0x10]
0x0000000002a03944: stp        x20, x19, [sp, #0x20]
0x0000000002a03948: stp        x29, x30, [sp, #0x30]
0x0000000002a0394c: add        x29, sp, #0x30
0x0000000002a03950: mov        x8, x2
0x0000000002a03954: mov        x19, x1
0x0000000002a03958: mov        x21, x0
0x0000000002a0395c: ldr        x0, [x0, #0xc8]
0x0000000002a03960: add        x2, sp, #8
0x0000000002a03964: mov        x1, x8
0x0000000002a03968: bl         #0x4409ebc
0x0000000002a0396c: mov        x20, x0
0x0000000002a03970: cbz        w0, #0x2a03994
0x0000000002a03974: ldr        w8, [sp, #8]
0x0000000002a03978: str        w8, [sp, #0xc]
0x0000000002a0397c: ldr        x0, [x21, #0xb8]
0x0000000002a03980: ldr        x8, [x0]
0x0000000002a03984: ldr        x8, [x8, #0x28]
0x0000000002a03988: add        x2, sp, #0xc
0x0000000002a0398c: mov        x1, x19
0x0000000002a03990: blr        x8
0x0000000002a03994: mov        x0, x20
0x0000000002a03998: ldp        x29, x30, [sp, #0x30]
0x0000000002a0399c: ldp        x20, x19, [sp, #0x20]
0x0000000002a039a0: ldp        x22, x21, [sp, #0x10]
0x0000000002a039a4: add        sp, sp, #0x40
0x0000000002a039a8: ret        
