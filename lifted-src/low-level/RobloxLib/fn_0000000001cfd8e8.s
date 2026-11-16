; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd8e8
0x0000000001cfd8e8: sub        sp, sp, #0x40
0x0000000001cfd8ec: stp        x22, x21, [sp, #0x10]
0x0000000001cfd8f0: stp        x20, x19, [sp, #0x20]
0x0000000001cfd8f4: stp        x29, x30, [sp, #0x30]
0x0000000001cfd8f8: add        x29, sp, #0x30
0x0000000001cfd8fc: mov        x8, x2
0x0000000001cfd900: mov        x19, x1
0x0000000001cfd904: mov        x21, x0
0x0000000001cfd908: ldr        x0, [x0, #0xc8]
0x0000000001cfd90c: add        x2, sp, #8
0x0000000001cfd910: mov        x1, x8
0x0000000001cfd914: bl         #0x4409ebc
0x0000000001cfd918: mov        x20, x0
0x0000000001cfd91c: cbz        w0, #0x1cfd940
0x0000000001cfd920: ldr        w8, [sp, #8]
0x0000000001cfd924: str        w8, [sp, #0xc]
0x0000000001cfd928: ldr        x0, [x21, #0xb8]
0x0000000001cfd92c: ldr        x8, [x0]
0x0000000001cfd930: ldr        x8, [x8, #0x28]
0x0000000001cfd934: add        x2, sp, #0xc
0x0000000001cfd938: mov        x1, x19
0x0000000001cfd93c: blr        x8
0x0000000001cfd940: mov        x0, x20
0x0000000001cfd944: ldp        x29, x30, [sp, #0x30]
0x0000000001cfd948: ldp        x20, x19, [sp, #0x20]
0x0000000001cfd94c: ldp        x22, x21, [sp, #0x10]
0x0000000001cfd950: add        sp, sp, #0x40
0x0000000001cfd954: ret        
