; instruction-faithful ARM64 fallback for RobloxLib::function_2e434f4
0x0000000002e434f4: sub        sp, sp, #0x40
0x0000000002e434f8: stp        x22, x21, [sp, #0x10]
0x0000000002e434fc: stp        x20, x19, [sp, #0x20]
0x0000000002e43500: stp        x29, x30, [sp, #0x30]
0x0000000002e43504: add        x29, sp, #0x30
0x0000000002e43508: mov        x8, x2
0x0000000002e4350c: mov        x19, x1
0x0000000002e43510: mov        x21, x0
0x0000000002e43514: ldr        x0, [x0, #0xc8]
0x0000000002e43518: add        x2, sp, #8
0x0000000002e4351c: mov        x1, x8
0x0000000002e43520: bl         #0x4409ebc
0x0000000002e43524: mov        x20, x0
0x0000000002e43528: cbz        w0, #0x2e4354c
0x0000000002e4352c: ldr        w8, [sp, #8]
0x0000000002e43530: str        w8, [sp, #0xc]
0x0000000002e43534: ldr        x0, [x21, #0xb8]
0x0000000002e43538: ldr        x8, [x0]
0x0000000002e4353c: ldr        x8, [x8, #0x28]
0x0000000002e43540: add        x2, sp, #0xc
0x0000000002e43544: mov        x1, x19
0x0000000002e43548: blr        x8
0x0000000002e4354c: mov        x0, x20
0x0000000002e43550: ldp        x29, x30, [sp, #0x30]
0x0000000002e43554: ldp        x20, x19, [sp, #0x20]
0x0000000002e43558: ldp        x22, x21, [sp, #0x10]
0x0000000002e4355c: add        sp, sp, #0x40
0x0000000002e43560: ret        
