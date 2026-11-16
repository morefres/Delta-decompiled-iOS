; instruction-faithful ARM64 fallback for RobloxLib::function_35a9ce8
0x00000000035a9ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000035a9cec: stp        x29, x30, [sp, #0x10]
0x00000000035a9cf0: add        x29, sp, #0x10
0x00000000035a9cf4: mov        x19, x0
0x00000000035a9cf8: add        x0, x0, #0x30
0x00000000035a9cfc: add        x1, x19, #0x48
0x00000000035a9d00: bl         #0x35aaa7c
0x00000000035a9d04: add        x8, x19, #0x38
0x00000000035a9d08: cmp        x8, x0
0x00000000035a9d0c: b.eq       #0x35a9d18
0x00000000035a9d10: ldr        x0, [x0, #0x48]
0x00000000035a9d14: b          #0x35a9d1c
0x00000000035a9d18: mov        x0, #0
0x00000000035a9d1c: ldp        x29, x30, [sp, #0x10]
0x00000000035a9d20: ldp        x20, x19, [sp], #0x20
0x00000000035a9d24: ret        
