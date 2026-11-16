; instruction-faithful ARM64 fallback for RobloxLib::function_42b8758
0x00000000042b8758: stp        x20, x19, [sp, #-0x20]!
0x00000000042b875c: stp        x29, x30, [sp, #0x10]
0x00000000042b8760: add        x29, sp, #0x10
0x00000000042b8764: mov        x20, x2
0x00000000042b8768: mov        x19, x0
0x00000000042b876c: bl         #0x18aac
0x00000000042b8770: add        x0, x0, #0x18
0x00000000042b8774: mov        x1, x20
0x00000000042b8778: bl         #0x18aac
0x00000000042b877c: mov        x0, x19
0x00000000042b8780: ldp        x29, x30, [sp, #0x10]
0x00000000042b8784: ldp        x20, x19, [sp], #0x20
0x00000000042b8788: ret        
0x00000000042b878c: mov        x20, x0
0x00000000042b8790: ldrsb      w8, [x19, #0x17]
0x00000000042b8794: tbz        w8, #0x1f, #0x42b87a0
0x00000000042b8798: ldr        x0, [x19]
0x00000000042b879c: bl         #0x47e93a8
0x00000000042b87a0: mov        x0, x20
0x00000000042b87a4: bl         #0x4b97984
