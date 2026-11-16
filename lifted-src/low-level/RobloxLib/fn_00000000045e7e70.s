; instruction-faithful ARM64 fallback for RobloxLib::function_45e7e70
0x00000000045e7e70: sub        sp, sp, #0x20
0x00000000045e7e74: stp        x29, x30, [sp, #0x10]
0x00000000045e7e78: add        x29, sp, #0x10
0x00000000045e7e7c: ldr        x9, [x0]
0x00000000045e7e80: cbz        x9, #0x45e7ebc
0x00000000045e7e84: mov        x8, x0
0x00000000045e7e88: ldrsw      x10, [x0, #0xa8]
0x00000000045e7e8c: lsl        w11, w1, #2
0x00000000045e7e90: add        w11, w11, #7
0x00000000045e7e94: and        w11, w11, #0xfffffff8
0x00000000045e7e98: add        w0, w10, w11
0x00000000045e7e9c: str        w0, [x8, #0xa8]
0x00000000045e7ea0: ldr        w1, [x8, #0x70]
0x00000000045e7ea4: cmp        w0, w1
0x00000000045e7ea8: b.gt       #0x45e7ec4
0x00000000045e7eac: add        x0, x9, x10
0x00000000045e7eb0: ldp        x29, x30, [sp, #0x10]
0x00000000045e7eb4: add        sp, sp, #0x20
0x00000000045e7eb8: ret        
0x00000000045e7ebc: mov        x0, sp
0x00000000045e7ec0: bl         #0x4b724c4
0x00000000045e7ec4: mov        x2, sp
0x00000000045e7ec8: bl         #0x4b72484
