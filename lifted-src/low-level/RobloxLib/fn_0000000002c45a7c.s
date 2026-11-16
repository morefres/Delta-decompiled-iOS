; instruction-faithful ARM64 fallback for RobloxLib::function_2c45a7c
0x0000000002c45a7c: sub        sp, sp, #0x20
0x0000000002c45a80: stp        x29, x30, [sp, #0x10]
0x0000000002c45a84: add        x29, sp, #0x10
0x0000000002c45a88: stp        s0, s1, [sp, #4]
0x0000000002c45a8c: str        s2, [sp, #0xc]
0x0000000002c45a90: cmp        w0, #5
0x0000000002c45a94: b.hi       #0x2c45ad8
0x0000000002c45a98: mov        w8, #1
0x0000000002c45a9c: lsl        w8, w8, w0
0x0000000002c45aa0: mov        w9, #9
0x0000000002c45aa4: tst        w8, w9
0x0000000002c45aa8: b.ne       #0x2c45ac4
0x0000000002c45aac: mov        w9, #0x12
0x0000000002c45ab0: add        x0, sp, #4
0x0000000002c45ab4: tst        w8, w9
0x0000000002c45ab8: b.eq       #0x2c45ad0
0x0000000002c45abc: bl         #0x46c062c
0x0000000002c45ac0: b          #0x2c45ae0
0x0000000002c45ac4: add        x0, sp, #4
0x0000000002c45ac8: bl         #0x46c0638
0x0000000002c45acc: b          #0x2c45ae0
0x0000000002c45ad0: bl         #0x46bf828
0x0000000002c45ad4: b          #0x2c45ae0
0x0000000002c45ad8: fmov       s1, wzr
0x0000000002c45adc: fmov       s0, wzr
0x0000000002c45ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002c45ae4: add        sp, sp, #0x20
0x0000000002c45ae8: ret        
