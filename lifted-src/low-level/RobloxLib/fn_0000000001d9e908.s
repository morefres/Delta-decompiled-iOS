; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e908
0x0000000001d9e908: sub        sp, sp, #0x80
0x0000000001d9e90c: stp        x26, x25, [sp, #0x30]
0x0000000001d9e910: stp        x24, x23, [sp, #0x40]
0x0000000001d9e914: stp        x22, x21, [sp, #0x50]
0x0000000001d9e918: stp        x20, x19, [sp, #0x60]
0x0000000001d9e91c: stp        x29, x30, [sp, #0x70]
0x0000000001d9e920: add        x29, sp, #0x70
0x0000000001d9e924: mov        x20, x6
0x0000000001d9e928: mov        x21, x5
0x0000000001d9e92c: mov        x22, x4
0x0000000001d9e930: mov        x23, x3
0x0000000001d9e934: mov        x24, x2
0x0000000001d9e938: mov        x25, x1
0x0000000001d9e93c: mov        x19, x0
0x0000000001d9e940: bl         #0x1d9e574
0x0000000001d9e944: mov        x1, x0
0x0000000001d9e948: ldp        q0, q1, [x21]
0x0000000001d9e94c: stp        q0, q1, [sp]
0x0000000001d9e950: ldr        q0, [x21, #0x20]
0x0000000001d9e954: str        q0, [sp, #0x20]
0x0000000001d9e958: mov        x4, sp
0x0000000001d9e95c: mov        x0, x19
0x0000000001d9e960: mov        x2, x23
0x0000000001d9e964: mov        x3, x22
0x0000000001d9e968: bl         #0x440a644
0x0000000001d9e96c: adrp       x8, #0x5dc2000
0x0000000001d9e970: add        x8, x8, #0x430
0x0000000001d9e974: str        x8, [x19]
0x0000000001d9e978: stp        x25, x24, [x19, #0xa8]
0x0000000001d9e97c: mov        x1, x20
0x0000000001d9e980: bl         #0x2d3a8
0x0000000001d9e984: mov        x0, x19
0x0000000001d9e988: ldp        x29, x30, [sp, #0x70]
0x0000000001d9e98c: ldp        x20, x19, [sp, #0x60]
0x0000000001d9e990: ldp        x22, x21, [sp, #0x50]
0x0000000001d9e994: ldp        x24, x23, [sp, #0x40]
0x0000000001d9e998: ldp        x26, x25, [sp, #0x30]
0x0000000001d9e99c: add        sp, sp, #0x80
0x0000000001d9e9a0: ret        
0x0000000001d9e9a4: mov        x20, x0
0x0000000001d9e9a8: mov        x0, x19
0x0000000001d9e9ac: bl         #0x440a6a0
0x0000000001d9e9b0: mov        x0, x20
0x0000000001d9e9b4: bl         #0x4b97984
