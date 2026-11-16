; instruction-faithful ARM64 fallback for RobloxLib::function_3fb16a4
0x0000000003fb16a4: ldr        s0, [x0, #0x220]
0x0000000003fb16a8: ldr        s1, [x0, #0x224]
0x0000000003fb16ac: ldr        s2, [x0, #0x228]
0x0000000003fb16b0: ldp        s3, s4, [x1]
0x0000000003fb16b4: ldr        s5, [x1, #8]
0x0000000003fb16b8: fcmp       s0, s3
0x0000000003fb16bc: fccmp      s1, s4, #0, eq
0x0000000003fb16c0: fccmp      s2, s5, #0, eq
0x0000000003fb16c4: b.eq       #0x3fb16fc
0x0000000003fb16c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb16cc: stp        x29, x30, [sp, #0x10]
0x0000000003fb16d0: add        x29, sp, #0x10
0x0000000003fb16d4: mov        x19, x0
0x0000000003fb16d8: add        x0, x0, #0x208
0x0000000003fb16dc: bl         #0x2c6dc0
0x0000000003fb16e0: adrp       x8, #0x5fc1000
0x0000000003fb16e4: add        x8, x8, #0x1c8
0x0000000003fb16e8: ldr        x1, [x8]
0x0000000003fb16ec: mov        x0, x19
0x0000000003fb16f0: ldp        x29, x30, [sp, #0x10]
0x0000000003fb16f4: ldp        x20, x19, [sp], #0x20
0x0000000003fb16f8: b          #0x4197e7c
0x0000000003fb16fc: ret        
