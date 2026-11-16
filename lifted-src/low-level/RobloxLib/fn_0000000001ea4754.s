; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4754
0x0000000001ea4754: sub        sp, sp, #0x40
0x0000000001ea4758: stp        x22, x21, [sp, #0x10]
0x0000000001ea475c: stp        x20, x19, [sp, #0x20]
0x0000000001ea4760: stp        x29, x30, [sp, #0x30]
0x0000000001ea4764: add        x29, sp, #0x30
0x0000000001ea4768: mov        x8, x2
0x0000000001ea476c: mov        x19, x1
0x0000000001ea4770: mov        x21, x0
0x0000000001ea4774: ldr        x0, [x0, #0xc8]
0x0000000001ea4778: add        x2, sp, #8
0x0000000001ea477c: mov        x1, x8
0x0000000001ea4780: bl         #0x4409ebc
0x0000000001ea4784: mov        x20, x0
0x0000000001ea4788: cbz        w0, #0x1ea47ac
0x0000000001ea478c: ldr        w8, [sp, #8]
0x0000000001ea4790: str        w8, [sp, #0xc]
0x0000000001ea4794: ldr        x0, [x21, #0xb8]
0x0000000001ea4798: ldr        x8, [x0]
0x0000000001ea479c: ldr        x8, [x8, #0x28]
0x0000000001ea47a0: add        x2, sp, #0xc
0x0000000001ea47a4: mov        x1, x19
0x0000000001ea47a8: blr        x8
0x0000000001ea47ac: mov        x0, x20
0x0000000001ea47b0: ldp        x29, x30, [sp, #0x30]
0x0000000001ea47b4: ldp        x20, x19, [sp, #0x20]
0x0000000001ea47b8: ldp        x22, x21, [sp, #0x10]
0x0000000001ea47bc: add        sp, sp, #0x40
0x0000000001ea47c0: ret        
