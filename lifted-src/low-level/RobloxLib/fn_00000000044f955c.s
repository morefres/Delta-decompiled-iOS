; instruction-faithful ARM64 fallback for RobloxLib::function_44f955c
0x00000000044f955c: stp        x20, x19, [sp, #-0x20]!
0x00000000044f9560: stp        x29, x30, [sp, #0x10]
0x00000000044f9564: add        x29, sp, #0x10
0x00000000044f9568: mov        x19, x0
0x00000000044f956c: bl         #0x9173b4
0x00000000044f9570: mov        x20, x0
0x00000000044f9574: ldr        x1, [x0, #0x18]
0x00000000044f9578: mov        x0, x19
0x00000000044f957c: bl         #0x44f92ac
0x00000000044f9580: ldr        x8, [x20]
0x00000000044f9584: ldr        x8, [x8, #0x10]
0x00000000044f9588: mov        x0, x20
0x00000000044f958c: blr        x8
0x00000000044f9590: mov        x0, x19
0x00000000044f9594: ldp        x29, x30, [sp, #0x10]
0x00000000044f9598: ldp        x20, x19, [sp], #0x20
0x00000000044f959c: ret        
0x00000000044f95a0: bl         #0x18bd8
0x00000000044f95a4: mov        x19, x0
0x00000000044f95a8: ldr        x8, [x20]
0x00000000044f95ac: ldr        x8, [x8, #0x10]
0x00000000044f95b0: mov        x0, x20
0x00000000044f95b4: blr        x8
0x00000000044f95b8: mov        x0, x19
0x00000000044f95bc: bl         #0x4b97984
0x00000000044f95c0: bl         #0x18bd8
