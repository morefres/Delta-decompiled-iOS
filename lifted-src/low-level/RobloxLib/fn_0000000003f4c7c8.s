; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c7c8
0x0000000003f4c7c8: stp        d9, d8, [sp, #-0x30]!
0x0000000003f4c7cc: stp        x20, x19, [sp, #0x10]
0x0000000003f4c7d0: stp        x29, x30, [sp, #0x20]
0x0000000003f4c7d4: add        x29, sp, #0x20
0x0000000003f4c7d8: fmov       s8, s0
0x0000000003f4c7dc: mov        x19, x0
0x0000000003f4c7e0: adrp       x8, #0x6199000
0x0000000003f4c7e4: add        x8, x8, #0xb00
0x0000000003f4c7e8: ldr        x8, [x8]
0x0000000003f4c7ec: sub        x0, x0, #0x1a8
0x0000000003f4c7f0: blr        x8
0x0000000003f4c7f4: fmov       s0, s8
0x0000000003f4c7f8: bl         #0x46aeec0
0x0000000003f4c7fc: tbz        w0, #0, #0x3f4c810
0x0000000003f4c800: ldp        x29, x30, [sp, #0x20]
0x0000000003f4c804: ldp        x20, x19, [sp, #0x10]
0x0000000003f4c808: ldp        d9, d8, [sp], #0x30
0x0000000003f4c80c: ret        
0x0000000003f4c810: fcmp       s8, #0.0
0x0000000003f4c814: fmov       s0, wzr
0x0000000003f4c818: fcsel      s0, s0, s8, mi
0x0000000003f4c81c: fmov       s1, #1.00000000
0x0000000003f4c820: fcmp       s0, s1
0x0000000003f4c824: fcsel      s0, s1, s0, gt
0x0000000003f4c828: ldr        x8, [x19]
0x0000000003f4c82c: ldr        x8, [x8, #0x28]
0x0000000003f4c830: mov        x0, x19
0x0000000003f4c834: blr        x8
0x0000000003f4c838: mov        x1, x0
0x0000000003f4c83c: mov        x0, x19
0x0000000003f4c840: ldp        x29, x30, [sp, #0x20]
0x0000000003f4c844: ldp        x20, x19, [sp, #0x10]
0x0000000003f4c848: ldp        d9, d8, [sp], #0x30
0x0000000003f4c84c: b          #0x3f4c21c
