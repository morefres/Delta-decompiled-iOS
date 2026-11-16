; instruction-faithful ARM64 fallback for RobloxLib::function_2e25898
0x0000000002e25898: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2589c: stp        x29, x30, [sp, #0x10]
0x0000000002e258a0: add        x29, sp, #0x10
0x0000000002e258a4: mov        x19, x0
0x0000000002e258a8: adrp       x8, #0x5ee5000
0x0000000002e258ac: add        x8, x8, #0x6e0
0x0000000002e258b0: str        x8, [x0]
0x0000000002e258b4: ldr        x0, [x0, #8]
0x0000000002e258b8: cbz        x0, #0x2e258c8
0x0000000002e258bc: ldr        x8, [x0]
0x0000000002e258c0: ldr        x8, [x8, #0x10]
0x0000000002e258c4: blr        x8
0x0000000002e258c8: mov        x0, x19
0x0000000002e258cc: ldp        x29, x30, [sp, #0x10]
0x0000000002e258d0: ldp        x20, x19, [sp], #0x20
0x0000000002e258d4: ret        
0x0000000002e258d8: bl         #0x18bd8
