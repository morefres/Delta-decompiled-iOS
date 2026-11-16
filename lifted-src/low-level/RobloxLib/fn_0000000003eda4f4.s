; instruction-faithful ARM64 fallback for RobloxLib::function_3eda4f4
0x0000000003eda4f4: sub        sp, sp, #0x40
0x0000000003eda4f8: stp        x22, x21, [sp, #0x10]
0x0000000003eda4fc: stp        x20, x19, [sp, #0x20]
0x0000000003eda500: stp        x29, x30, [sp, #0x30]
0x0000000003eda504: add        x29, sp, #0x30
0x0000000003eda508: mov        x21, x2
0x0000000003eda50c: mov        x19, x1
0x0000000003eda510: mov        x20, x0
0x0000000003eda514: ldr        x22, [x2]
0x0000000003eda518: bl         #0x3fa4c50
0x0000000003eda51c: cmp        x0, x22
0x0000000003eda520: b.ne       #0x3eda558
0x0000000003eda524: ldr        w8, [x21, #0x10]
0x0000000003eda528: str        w8, [sp, #0xc]
0x0000000003eda52c: ldr        x0, [x20, #0xb8]
0x0000000003eda530: ldr        x8, [x0]
0x0000000003eda534: ldr        x8, [x8, #0x28]
0x0000000003eda538: add        x2, sp, #0xc
0x0000000003eda53c: mov        x1, x19
0x0000000003eda540: blr        x8
0x0000000003eda544: ldp        x29, x30, [sp, #0x30]
0x0000000003eda548: ldp        x20, x19, [sp, #0x20]
0x0000000003eda54c: ldp        x22, x21, [sp, #0x10]
0x0000000003eda550: add        sp, sp, #0x40
0x0000000003eda554: ret        
0x0000000003eda558: adrp       x0, #0x5228000
0x0000000003eda55c: add        x0, x0, #0x5b2
0x0000000003eda560: bl         #0x47ee168
