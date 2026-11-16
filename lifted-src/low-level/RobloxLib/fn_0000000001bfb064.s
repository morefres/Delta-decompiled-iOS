; instruction-faithful ARM64 fallback for RobloxLib::function_1bfb064
0x0000000001bfb064: sub        sp, sp, #0x40
0x0000000001bfb068: stp        d9, d8, [sp, #0x10]
0x0000000001bfb06c: stp        x20, x19, [sp, #0x20]
0x0000000001bfb070: stp        x29, x30, [sp, #0x30]
0x0000000001bfb074: add        x29, sp, #0x30
0x0000000001bfb078: fmov       s8, s0
0x0000000001bfb07c: mov        x20, x0
0x0000000001bfb080: adrp       x8, #0x6199000
0x0000000001bfb084: add        x8, x8, #0xb00
0x0000000001bfb088: ldr        x8, [x8]
0x0000000001bfb08c: sub        x19, x0, #0x98
0x0000000001bfb090: mov        x0, x19
0x0000000001bfb094: blr        x8
0x0000000001bfb098: fcmp       s8, #0.0
0x0000000001bfb09c: fmov       s0, wzr
0x0000000001bfb0a0: fcsel      s0, s0, s8, mi
0x0000000001bfb0a4: fmov       s1, #1.00000000
0x0000000001bfb0a8: fcmp       s0, s1
0x0000000001bfb0ac: fcsel      s8, s1, s0, gt
0x0000000001bfb0b0: str        s8, [sp, #0xc]
0x0000000001bfb0b4: ldr        s0, [x20, #0x20]!
0x0000000001bfb0b8: fcmp       s0, s8
0x0000000001bfb0bc: b.eq       #0x1bfb14c
0x0000000001bfb0c0: adrp       x8, #0x6199000
0x0000000001bfb0c4: add        x8, x8, #0x510
0x0000000001bfb0c8: ldrb       w8, [x8]
0x0000000001bfb0cc: cmp        w8, #1
0x0000000001bfb0d0: b.ne       #0x1bfb138
0x0000000001bfb0d4: adrp       x8, #0x65ee000
0x0000000001bfb0d8: add        x8, x8, #0xb00
0x0000000001bfb0dc: ldrb       w8, [x8]
0x0000000001bfb0e0: tbnz       w8, #0, #0x1bfb0f4
0x0000000001bfb0e4: bl         #0x646b70
0x0000000001bfb0e8: tbnz       w0, #0, #0x1bfb0f4
0x0000000001bfb0ec: bl         #0x646df0
0x0000000001bfb0f0: cbz        w0, #0x1bfb138
0x0000000001bfb0f4: ldr        x8, [x19]
0x0000000001bfb0f8: ldr        x8, [x8, #0x98]
0x0000000001bfb0fc: adrp       x1, #0x6345000
0x0000000001bfb100: add        x1, x1, #8
0x0000000001bfb104: mov        x0, x19
0x0000000001bfb108: mov        w2, #1
0x0000000001bfb10c: blr        x8
0x0000000001bfb110: mov        x0, x19
0x0000000001bfb114: bl         #0x418c6d4
0x0000000001bfb118: cbz        x0, #0x1bfb138
0x0000000001bfb11c: adrp       x2, #0x6345000
0x0000000001bfb120: add        x2, x2, #8
0x0000000001bfb124: add        x4, sp, #0xc
0x0000000001bfb128: mov        x1, x19
0x0000000001bfb12c: mov        x3, x20
0x0000000001bfb130: bl         #0x24d7c4c
0x0000000001bfb134: ldr        s8, [sp, #0xc]
0x0000000001bfb138: str        s8, [x20]
0x0000000001bfb13c: adrp       x1, #0x6345000
0x0000000001bfb140: add        x1, x1, #8
0x0000000001bfb144: mov        x0, x19
0x0000000001bfb148: bl         #0x4197e7c
0x0000000001bfb14c: ldp        x29, x30, [sp, #0x30]
0x0000000001bfb150: ldp        x20, x19, [sp, #0x20]
0x0000000001bfb154: ldp        d9, d8, [sp, #0x10]
0x0000000001bfb158: add        sp, sp, #0x40
0x0000000001bfb15c: ret        
