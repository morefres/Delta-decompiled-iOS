; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e970
0x0000000002a8e970: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8e974: stp        x29, x30, [sp, #0x10]
0x0000000002a8e978: add        x29, sp, #0x10
0x0000000002a8e97c: mov        x19, x0
0x0000000002a8e980: ldr        x8, [x0, #-0xa0]!
0x0000000002a8e984: ldr        x8, [x8, #0xd0]
0x0000000002a8e988: blr        x8
0x0000000002a8e98c: cbz        x0, #0x2a8e9b0
0x0000000002a8e990: ldr        s0, [x19, #0x20]
0x0000000002a8e994: fcmp       s0, #0.0
0x0000000002a8e998: b.ne       #0x2a8e9b0
0x0000000002a8e99c: ldr        w8, [x19, #0x24]
0x0000000002a8e9a0: cmp        w8, #8
0x0000000002a8e9a4: b.ne       #0x2a8e9b0
0x0000000002a8e9a8: add        x8, x0, #0x18
0x0000000002a8e9ac: b          #0x2a8e9b4
0x0000000002a8e9b0: add        x8, x19, #0x20
0x0000000002a8e9b4: ldr        x0, [x8]
0x0000000002a8e9b8: ldp        x29, x30, [sp, #0x10]
0x0000000002a8e9bc: ldp        x20, x19, [sp], #0x20
0x0000000002a8e9c0: ret        
