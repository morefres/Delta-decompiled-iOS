; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd33c
0x0000000001dfd33c: sub        sp, sp, #0x80
0x0000000001dfd340: stp        x26, x25, [sp, #0x30]
0x0000000001dfd344: stp        x24, x23, [sp, #0x40]
0x0000000001dfd348: stp        x22, x21, [sp, #0x50]
0x0000000001dfd34c: stp        x20, x19, [sp, #0x60]
0x0000000001dfd350: stp        x29, x30, [sp, #0x70]
0x0000000001dfd354: add        x29, sp, #0x70
0x0000000001dfd358: mov        x20, x6
0x0000000001dfd35c: mov        x21, x5
0x0000000001dfd360: mov        x22, x4
0x0000000001dfd364: mov        x23, x3
0x0000000001dfd368: mov        x24, x2
0x0000000001dfd36c: mov        x25, x1
0x0000000001dfd370: mov        x19, x0
0x0000000001dfd374: bl         #0x1df8ae4
0x0000000001dfd378: mov        x1, x0
0x0000000001dfd37c: ldp        q0, q1, [x21]
0x0000000001dfd380: stp        q0, q1, [sp]
0x0000000001dfd384: ldr        q0, [x21, #0x20]
0x0000000001dfd388: str        q0, [sp, #0x20]
0x0000000001dfd38c: mov        x4, sp
0x0000000001dfd390: mov        x0, x19
0x0000000001dfd394: mov        x2, x23
0x0000000001dfd398: mov        x3, x22
0x0000000001dfd39c: bl         #0x440a644
0x0000000001dfd3a0: adrp       x8, #0x5dd4000
0x0000000001dfd3a4: add        x8, x8, #0xd08
0x0000000001dfd3a8: str        x8, [x19]
0x0000000001dfd3ac: stp        x25, x24, [x19, #0xa8]
0x0000000001dfd3b0: mov        x1, x20
0x0000000001dfd3b4: bl         #0x2d3a8
0x0000000001dfd3b8: mov        x0, x19
0x0000000001dfd3bc: ldp        x29, x30, [sp, #0x70]
0x0000000001dfd3c0: ldp        x20, x19, [sp, #0x60]
0x0000000001dfd3c4: ldp        x22, x21, [sp, #0x50]
0x0000000001dfd3c8: ldp        x24, x23, [sp, #0x40]
0x0000000001dfd3cc: ldp        x26, x25, [sp, #0x30]
0x0000000001dfd3d0: add        sp, sp, #0x80
0x0000000001dfd3d4: ret        
0x0000000001dfd3d8: mov        x20, x0
0x0000000001dfd3dc: mov        x0, x19
0x0000000001dfd3e0: bl         #0x440a6a0
0x0000000001dfd3e4: mov        x0, x20
0x0000000001dfd3e8: bl         #0x4b97984
