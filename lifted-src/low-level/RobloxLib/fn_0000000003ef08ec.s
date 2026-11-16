; instruction-faithful ARM64 fallback for RobloxLib::function_3ef08ec
0x0000000003ef08ec: sub        sp, sp, #0x40
0x0000000003ef08f0: stp        x22, x21, [sp, #0x10]
0x0000000003ef08f4: stp        x20, x19, [sp, #0x20]
0x0000000003ef08f8: stp        x29, x30, [sp, #0x30]
0x0000000003ef08fc: add        x29, sp, #0x30
0x0000000003ef0900: mov        x8, x2
0x0000000003ef0904: mov        x19, x1
0x0000000003ef0908: mov        x21, x0
0x0000000003ef090c: ldr        x0, [x0, #0xc8]
0x0000000003ef0910: add        x2, sp, #8
0x0000000003ef0914: mov        x1, x8
0x0000000003ef0918: bl         #0x4409ebc
0x0000000003ef091c: mov        x20, x0
0x0000000003ef0920: cbz        w0, #0x3ef0944
0x0000000003ef0924: ldr        w8, [sp, #8]
0x0000000003ef0928: str        w8, [sp, #0xc]
0x0000000003ef092c: ldr        x0, [x21, #0xb8]
0x0000000003ef0930: ldr        x8, [x0]
0x0000000003ef0934: ldr        x8, [x8, #0x28]
0x0000000003ef0938: add        x2, sp, #0xc
0x0000000003ef093c: mov        x1, x19
0x0000000003ef0940: blr        x8
0x0000000003ef0944: mov        x0, x20
0x0000000003ef0948: ldp        x29, x30, [sp, #0x30]
0x0000000003ef094c: ldp        x20, x19, [sp, #0x20]
0x0000000003ef0950: ldp        x22, x21, [sp, #0x10]
0x0000000003ef0954: add        sp, sp, #0x40
0x0000000003ef0958: ret        
