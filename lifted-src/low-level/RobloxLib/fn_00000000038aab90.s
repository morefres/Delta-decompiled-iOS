; instruction-faithful ARM64 fallback for RobloxLib::function_38aab90
0x00000000038aab90: stp        x20, x19, [sp, #-0x10]!
0x00000000038aab94: mov        x3, x5
0x00000000038aab98: mov        x8, x4
0x00000000038aab9c: ldp        x14, x9, [sp, #0x30]
0x00000000038aaba0: ldp        w10, w11, [sp, #0x40]
0x00000000038aaba4: ldp        x12, x13, [sp, #0x18]
0x00000000038aaba8: ldr        x15, [sp, #0x28]
0x00000000038aabac: ldr        x4, [x0, #0x2018]
0x00000000038aabb0: ldr        w5, [x0, #0x2020]
0x00000000038aabb4: mov        w16, #0x6178
0x00000000038aabb8: ldr        w7, [x0, x16]
0x00000000038aabbc: ldrsh      w16, [x1]
0x00000000038aabc0: ldrsh      w17, [x1, #2]
0x00000000038aabc4: madd       w19, w7, w16, w17
0x00000000038aabc8: ldr        x6, [x0, #0x6170]
0x00000000038aabcc: lsl        w16, w16, #3
0x00000000038aabd0: strh       w16, [x1]
0x00000000038aabd4: lsl        w16, w17, #3
0x00000000038aabd8: strh       w16, [x1, #2]
0x00000000038aabdc: stp        x14, x15, [sp, #0x38]
0x00000000038aabe0: stp        x12, x13, [sp, #0x28]
0x00000000038aabe4: stp        w10, w11, [sp, #0x18]
0x00000000038aabe8: str        x9, [sp, #0x10]
0x00000000038aabec: str        w19, [sp, #0x20]
0x00000000038aabf0: mov        x0, x1
0x00000000038aabf4: mov        x1, x2
0x00000000038aabf8: mov        x2, x8
0x00000000038aabfc: ldp        x20, x19, [sp], #0x10
0x00000000038aac00: b          #0x38aac04
