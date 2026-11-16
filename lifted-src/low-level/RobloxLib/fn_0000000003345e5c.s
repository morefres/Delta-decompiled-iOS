; instruction-faithful ARM64 fallback for RobloxLib::function_3345e5c
0x0000000003345e5c: sub        sp, sp, #0x40
0x0000000003345e60: stp        x20, x19, [sp, #0x20]
0x0000000003345e64: stp        x29, x30, [sp, #0x30]
0x0000000003345e68: add        x29, sp, #0x30
0x0000000003345e6c: mov        x19, x0
0x0000000003345e70: ldp        x8, x9, [x0, #8]
0x0000000003345e74: mul        x9, x9, x8
0x0000000003345e78: cbz        x9, #0x3345e9c
0x0000000003345e7c: ldr        x9, [x19]
0x0000000003345e80: stp        x9, x8, [sp, #0x10]
0x0000000003345e84: add        x0, sp, #0x10
0x0000000003345e88: add        x1, sp, #0xf
0x0000000003345e8c: mov        x2, x19
0x0000000003345e90: bl         #0x3345f10
0x0000000003345e94: ldr        x8, [x19, #8]
0x0000000003345e98: b          #0x3345ea0
0x0000000003345e9c: fmov       d0, xzr
0x0000000003345ea0: scvtf      d1, x8
0x0000000003345ea4: fdiv       d0, d0, d1
0x0000000003345ea8: str        d0, [x19, #0x58]
0x0000000003345eac: ldp        x29, x30, [sp, #0x30]
0x0000000003345eb0: ldp        x20, x19, [sp, #0x20]
0x0000000003345eb4: add        sp, sp, #0x40
0x0000000003345eb8: ret        
