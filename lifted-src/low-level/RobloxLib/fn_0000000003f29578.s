; instruction-faithful ARM64 fallback for RobloxLib::function_3f29578
0x0000000003f29578: sub        sp, sp, #0x30
0x0000000003f2957c: stp        x20, x19, [sp, #0x10]
0x0000000003f29580: stp        x29, x30, [sp, #0x20]
0x0000000003f29584: add        x29, sp, #0x20
0x0000000003f29588: mov        x0, x1
0x0000000003f2958c: mov        x19, x8
0x0000000003f29590: mov        x8, sp
0x0000000003f29594: bl         #0x3f29608
0x0000000003f29598: ldr        q0, [sp]
0x0000000003f2959c: str        q0, [x19]
0x0000000003f295a0: fmov       x0, d0
0x0000000003f295a4: bl         #0x44090cc
0x0000000003f295a8: ldp        x29, x30, [sp, #0x20]
0x0000000003f295ac: ldp        x20, x19, [sp, #0x10]
0x0000000003f295b0: add        sp, sp, #0x30
0x0000000003f295b4: ret        
0x0000000003f295b8: mov        x20, x0
0x0000000003f295bc: mov        x0, x19
0x0000000003f295c0: bl         #0x1df28
0x0000000003f295c4: mov        x0, x20
0x0000000003f295c8: bl         #0x4b97984
