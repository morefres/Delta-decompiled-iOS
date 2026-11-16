; instruction-faithful ARM64 fallback for RobloxLib::function_20ad958
0x00000000020ad958: sub        sp, sp, #0x80
0x00000000020ad95c: stp        x20, x19, [sp, #0x60]
0x00000000020ad960: stp        x29, x30, [sp, #0x70]
0x00000000020ad964: add        x29, sp, #0x70
0x00000000020ad968: mov        x8, x5
0x00000000020ad96c: mov        x19, x0
0x00000000020ad970: ldp        x9, x10, [x29, #0x10]
0x00000000020ad974: ldr        q0, [x29, #0x20]
0x00000000020ad978: ldp        x11, x12, [x29, #0x30]
0x00000000020ad97c: ldr        q1, [x29, #0x40]
0x00000000020ad980: ldp        x13, x14, [x29, #0x50]
0x00000000020ad984: stp        x13, x14, [sp, #0x50]
0x00000000020ad988: str        q1, [sp, #0x40]
0x00000000020ad98c: stp        x11, x12, [sp, #0x30]
0x00000000020ad990: str        q0, [sp, #0x20]
0x00000000020ad994: stp        x9, x10, [sp, #0x10]
0x00000000020ad998: stp        x6, x7, [sp]
0x00000000020ad99c: mov        w5, #0
0x00000000020ad9a0: mov        w6, #0
0x00000000020ad9a4: mov        x7, x8
0x00000000020ad9a8: bl         #0x4406be8
0x00000000020ad9ac: adrp       x8, #0x6149000
0x00000000020ad9b0: add        x8, x8, #0xfa8
0x00000000020ad9b4: ldarb      w8, [x8]
0x00000000020ad9b8: tbz        w8, #0, #0x20ad9d0
0x00000000020ad9bc: mov        x0, x19
0x00000000020ad9c0: ldp        x29, x30, [sp, #0x70]
0x00000000020ad9c4: ldp        x20, x19, [sp, #0x60]
0x00000000020ad9c8: add        sp, sp, #0x80
0x00000000020ad9cc: ret        
0x00000000020ad9d0: bl         #0x4b3145c
0x00000000020ad9d4: b          #0x20ad9bc
