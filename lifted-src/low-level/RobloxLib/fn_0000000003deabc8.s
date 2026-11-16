; instruction-faithful ARM64 fallback for RobloxLib::function_3deabc8
0x0000000003deabc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003deabcc: stp        x29, x30, [sp, #0x10]
0x0000000003deabd0: add        x29, sp, #0x10
0x0000000003deabd4: mov        x19, x0
0x0000000003deabd8: bl         #0x3e3d250
0x0000000003deabdc: ldr        d1, [x19, #0x48]
0x0000000003deabe0: fsub       d0, d0, d1
0x0000000003deabe4: adrp       x8, #0x4bcd000
0x0000000003deabe8: ldr        d1, [x8, #0x7c0]
0x0000000003deabec: fmul       d0, d0, d1
0x0000000003deabf0: fmul       d0, d0, d1
0x0000000003deabf4: fcvtzu     x8, d0
0x0000000003deabf8: mov        w9, #0x3e8
0x0000000003deabfc: mul        x8, x8, x9
0x0000000003deac00: ldr        x9, [x19, #0x50]
0x0000000003deac04: cmp        x9, x8
0x0000000003deac08: csel       x0, x9, x8, hi
0x0000000003deac0c: str        x0, [x19, #0x50]
0x0000000003deac10: ldp        x29, x30, [sp, #0x10]
0x0000000003deac14: ldp        x20, x19, [sp], #0x20
0x0000000003deac18: ret        
