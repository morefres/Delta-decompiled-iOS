; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d03c
0x0000000001f3d03c: sub        sp, sp, #0x80
0x0000000001f3d040: stp        x26, x25, [sp, #0x30]
0x0000000001f3d044: stp        x24, x23, [sp, #0x40]
0x0000000001f3d048: stp        x22, x21, [sp, #0x50]
0x0000000001f3d04c: stp        x20, x19, [sp, #0x60]
0x0000000001f3d050: stp        x29, x30, [sp, #0x70]
0x0000000001f3d054: add        x29, sp, #0x70
0x0000000001f3d058: mov        x20, x6
0x0000000001f3d05c: mov        x21, x5
0x0000000001f3d060: mov        x22, x4
0x0000000001f3d064: mov        x23, x3
0x0000000001f3d068: mov        x24, x2
0x0000000001f3d06c: mov        x25, x1
0x0000000001f3d070: mov        x19, x0
0x0000000001f3d074: bl         #0x1f3b724
0x0000000001f3d078: mov        x1, x0
0x0000000001f3d07c: ldp        q0, q1, [x21]
0x0000000001f3d080: stp        q0, q1, [sp]
0x0000000001f3d084: ldr        q0, [x21, #0x20]
0x0000000001f3d088: str        q0, [sp, #0x20]
0x0000000001f3d08c: mov        x4, sp
0x0000000001f3d090: mov        x0, x19
0x0000000001f3d094: mov        x2, x23
0x0000000001f3d098: mov        x3, x22
0x0000000001f3d09c: bl         #0x440a644
0x0000000001f3d0a0: adrp       x8, #0x5e10000
0x0000000001f3d0a4: add        x8, x8, #0x970
0x0000000001f3d0a8: str        x8, [x19]
0x0000000001f3d0ac: stp        x25, x24, [x19, #0xa8]
0x0000000001f3d0b0: mov        x1, x20
0x0000000001f3d0b4: bl         #0x2d3a8
0x0000000001f3d0b8: mov        x0, x19
0x0000000001f3d0bc: ldp        x29, x30, [sp, #0x70]
0x0000000001f3d0c0: ldp        x20, x19, [sp, #0x60]
0x0000000001f3d0c4: ldp        x22, x21, [sp, #0x50]
0x0000000001f3d0c8: ldp        x24, x23, [sp, #0x40]
0x0000000001f3d0cc: ldp        x26, x25, [sp, #0x30]
0x0000000001f3d0d0: add        sp, sp, #0x80
0x0000000001f3d0d4: ret        
0x0000000001f3d0d8: mov        x20, x0
0x0000000001f3d0dc: mov        x0, x19
0x0000000001f3d0e0: bl         #0x440a6a0
0x0000000001f3d0e4: mov        x0, x20
0x0000000001f3d0e8: bl         #0x4b97984
