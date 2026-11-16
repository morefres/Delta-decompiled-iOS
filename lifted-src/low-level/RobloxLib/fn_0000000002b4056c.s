; instruction-faithful ARM64 fallback for RobloxLib::function_2b4056c
0x0000000002b4056c: sub        sp, sp, #0x50
0x0000000002b40570: stp        x20, x19, [sp, #0x30]
0x0000000002b40574: stp        x29, x30, [sp, #0x40]
0x0000000002b40578: add        x29, sp, #0x40
0x0000000002b4057c: ldr        x19, [x1, #0x28]
0x0000000002b40580: cbz        x19, #0x2b405a8
0x0000000002b40584: mov        x20, x0
0x0000000002b40588: mov        x8, sp
0x0000000002b4058c: bl         #0x2b3fe1c
0x0000000002b40590: mov        x0, x20
0x0000000002b40594: bl         #0x2b7e7b0
0x0000000002b40598: mov        x2, x0
0x0000000002b4059c: mov        x1, sp
0x0000000002b405a0: mov        x0, x19
0x0000000002b405a4: bl         #0x39e7b04
0x0000000002b405a8: ldp        x29, x30, [sp, #0x40]
0x0000000002b405ac: ldp        x20, x19, [sp, #0x30]
0x0000000002b405b0: add        sp, sp, #0x50
0x0000000002b405b4: ret        
