; instruction-faithful ARM64 fallback for RobloxLib::function_30c39dc
0x00000000030c39dc: ldr        w8, [x0, #0x10]
0x00000000030c39e0: cbz        w8, #0x30c3a28
0x00000000030c39e4: stp        x20, x19, [sp, #-0x20]!
0x00000000030c39e8: stp        x29, x30, [sp, #0x10]
0x00000000030c39ec: add        x29, sp, #0x10
0x00000000030c39f0: ldr        x19, [x0, #8]
0x00000000030c39f4: lsl        x8, x8, #4
0x00000000030c39f8: sub        x20, x8, #0x10
0x00000000030c39fc: ldr        x0, [x19], #0x10
0x00000000030c3a00: ldr        x8, [x0]
0x00000000030c3a04: ldr        x8, [x8, #0x20]
0x00000000030c3a08: blr        x8
0x00000000030c3a0c: cmp        w0, #0
0x00000000030c3a10: ccmp       x20, #0, #4, ne
0x00000000030c3a14: sub        x20, x20, #0x10
0x00000000030c3a18: b.ne       #0x30c39fc
0x00000000030c3a1c: ldp        x29, x30, [sp, #0x10]
0x00000000030c3a20: ldp        x20, x19, [sp], #0x20
0x00000000030c3a24: ret        
0x00000000030c3a28: mov        w0, #1
0x00000000030c3a2c: ret        
