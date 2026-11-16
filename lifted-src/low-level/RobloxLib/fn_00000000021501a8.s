; instruction-faithful ARM64 fallback for RobloxLib::function_21501a8
0x00000000021501a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021501ac: stp        x29, x30, [sp, #0x10]
0x00000000021501b0: add        x29, sp, #0x10
0x00000000021501b4: mov        x20, x2
0x00000000021501b8: mov        x19, x0
0x00000000021501bc: bl         #0x18aac
0x00000000021501c0: add        x0, x0, #0x18
0x00000000021501c4: mov        x1, x20
0x00000000021501c8: bl         #0x18aac
0x00000000021501cc: mov        x0, x19
0x00000000021501d0: ldp        x29, x30, [sp, #0x10]
0x00000000021501d4: ldp        x20, x19, [sp], #0x20
0x00000000021501d8: ret        
0x00000000021501dc: mov        x20, x0
0x00000000021501e0: ldrsb      w8, [x19, #0x17]
0x00000000021501e4: tbz        w8, #0x1f, #0x21501f0
0x00000000021501e8: ldr        x0, [x19]
0x00000000021501ec: bl         #0x47e93a8
0x00000000021501f0: mov        x0, x20
0x00000000021501f4: bl         #0x4b97984
