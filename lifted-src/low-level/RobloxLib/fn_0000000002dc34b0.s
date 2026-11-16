; instruction-faithful ARM64 fallback for RobloxLib::function_2dc34b0
0x0000000002dc34b0: sub        sp, sp, #0x40
0x0000000002dc34b4: stp        x20, x19, [sp, #0x20]
0x0000000002dc34b8: stp        x29, x30, [sp, #0x30]
0x0000000002dc34bc: add        x29, sp, #0x30
0x0000000002dc34c0: mov        x20, x1
0x0000000002dc34c4: mov        x19, x0
0x0000000002dc34c8: adrp       x1, #0x5422000
0x0000000002dc34cc: add        x1, x1, #0xc5d
0x0000000002dc34d0: add        x0, sp, #8
0x0000000002dc34d4: bl         #0x18aac
0x0000000002dc34d8: add        x1, sp, #8
0x0000000002dc34dc: mov        x0, x19
0x0000000002dc34e0: bl         #0x2d99ed4
0x0000000002dc34e4: ldrsb      w8, [sp, #0x1f]
0x0000000002dc34e8: tbz        w8, #0x1f, #0x2dc34f4
0x0000000002dc34ec: ldr        x0, [sp, #8]
0x0000000002dc34f0: bl         #0x47e93a8
0x0000000002dc34f4: adrp       x8, #0x5edd000
0x0000000002dc34f8: add        x8, x8, #0xdd0
0x0000000002dc34fc: str        x8, [x19]
0x0000000002dc3500: str        x20, [x19, #0x28]
0x0000000002dc3504: mov        x0, x19
0x0000000002dc3508: ldp        x29, x30, [sp, #0x30]
0x0000000002dc350c: ldp        x20, x19, [sp, #0x20]
0x0000000002dc3510: add        sp, sp, #0x40
0x0000000002dc3514: ret        
0x0000000002dc3518: mov        x19, x0
0x0000000002dc351c: ldrsb      w8, [sp, #0x1f]
0x0000000002dc3520: tbz        w8, #0x1f, #0x2dc352c
0x0000000002dc3524: ldr        x0, [sp, #8]
0x0000000002dc3528: bl         #0x47e93a8
0x0000000002dc352c: mov        x0, x19
0x0000000002dc3530: bl         #0x4b97984
