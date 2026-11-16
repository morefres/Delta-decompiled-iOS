; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4464
0x0000000003ea4464: sub        sp, sp, #0x40
0x0000000003ea4468: stp        x22, x21, [sp, #0x10]
0x0000000003ea446c: stp        x20, x19, [sp, #0x20]
0x0000000003ea4470: stp        x29, x30, [sp, #0x30]
0x0000000003ea4474: add        x29, sp, #0x30
0x0000000003ea4478: mov        x8, x2
0x0000000003ea447c: mov        x19, x1
0x0000000003ea4480: mov        x21, x0
0x0000000003ea4484: ldr        x0, [x0, #0xc8]
0x0000000003ea4488: add        x2, sp, #8
0x0000000003ea448c: mov        x1, x8
0x0000000003ea4490: bl         #0x4409ebc
0x0000000003ea4494: mov        x20, x0
0x0000000003ea4498: cbz        w0, #0x3ea44bc
0x0000000003ea449c: ldr        w8, [sp, #8]
0x0000000003ea44a0: str        w8, [sp, #0xc]
0x0000000003ea44a4: ldr        x0, [x21, #0xb8]
0x0000000003ea44a8: ldr        x8, [x0]
0x0000000003ea44ac: ldr        x8, [x8, #0x28]
0x0000000003ea44b0: add        x2, sp, #0xc
0x0000000003ea44b4: mov        x1, x19
0x0000000003ea44b8: blr        x8
0x0000000003ea44bc: mov        x0, x20
0x0000000003ea44c0: ldp        x29, x30, [sp, #0x30]
0x0000000003ea44c4: ldp        x20, x19, [sp, #0x20]
0x0000000003ea44c8: ldp        x22, x21, [sp, #0x10]
0x0000000003ea44cc: add        sp, sp, #0x40
0x0000000003ea44d0: ret        
