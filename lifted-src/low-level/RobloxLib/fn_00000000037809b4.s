; instruction-faithful ARM64 fallback for RobloxLib::function_37809b4
0x00000000037809b4: ldr        w8, [x0, #0x1b0]
0x00000000037809b8: cmn        w8, #1
0x00000000037809bc: b.eq       #0x37809ec
0x00000000037809c0: stp        x20, x19, [sp, #-0x20]!
0x00000000037809c4: stp        x29, x30, [sp, #0x10]
0x00000000037809c8: add        x29, sp, #0x10
0x00000000037809cc: mov        x19, x0
0x00000000037809d0: ldr        x0, [x0, #0x1a8]
0x00000000037809d4: mov        x1, x19
0x00000000037809d8: bl         #0x37809f4
0x00000000037809dc: add        x0, x19, #8
0x00000000037809e0: ldp        x29, x30, [sp, #0x10]
0x00000000037809e4: ldp        x20, x19, [sp], #0x20
0x00000000037809e8: b          #0x3780260
0x00000000037809ec: mov        w0, #0
0x00000000037809f0: ret        
