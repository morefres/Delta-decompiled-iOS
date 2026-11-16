; instruction-faithful ARM64 fallback for RobloxLib::function_41bd914
0x00000000041bd914: stp        x20, x19, [sp, #-0x20]!
0x00000000041bd918: stp        x29, x30, [sp, #0x10]
0x00000000041bd91c: add        x29, sp, #0x10
0x00000000041bd920: mov        x19, x0
0x00000000041bd924: mov        w1, #1
0x00000000041bd928: bl         #0x41ab910
0x00000000041bd92c: rbit       x8, x0
0x00000000041bd930: clz        x1, x8
0x00000000041bd934: mov        x0, x19
0x00000000041bd938: bl         #0x41a7f64
0x00000000041bd93c: mov        w0, #1
0x00000000041bd940: ldp        x29, x30, [sp, #0x10]
0x00000000041bd944: ldp        x20, x19, [sp], #0x20
0x00000000041bd948: ret        
0x00000000041bd94c: stp        x20, x19, [sp, #-0x20]!
0x00000000041bd950: stp        x29, x30, [sp, #0x10]
0x00000000041bd954: add        x29, sp, #0x10
0x00000000041bd958: mov        x19, x0
0x00000000041bd95c: mov        w1, #1
0x00000000041bd960: bl         #0x41ab910
0x00000000041bd964: clz        x1, x0
0x00000000041bd968: mov        x0, x19
0x00000000041bd96c: bl         #0x41a7f64
0x00000000041bd970: mov        w0, #1
0x00000000041bd974: ldp        x29, x30, [sp, #0x10]
0x00000000041bd978: ldp        x20, x19, [sp], #0x20
0x00000000041bd97c: ret        
0x00000000041bd980: stp        x20, x19, [sp, #-0x20]!
0x00000000041bd984: stp        x29, x30, [sp, #0x10]
0x00000000041bd988: add        x29, sp, #0x10
0x00000000041bd98c: mov        x19, x0
0x00000000041bd990: mov        w1, #1
0x00000000041bd994: bl         #0x41ab910
0x00000000041bd998: rev        x1, x0
0x00000000041bd99c: mov        x0, x19
0x00000000041bd9a0: bl         #0x41a7f64
0x00000000041bd9a4: mov        w0, #1
0x00000000041bd9a8: ldp        x29, x30, [sp, #0x10]
0x00000000041bd9ac: ldp        x20, x19, [sp], #0x20
0x00000000041bd9b0: ret        
0x00000000041bd9b4: sub        sp, sp, #0x30
0x00000000041bd9b8: stp        x20, x19, [sp, #0x10]
0x00000000041bd9bc: stp        x29, x30, [sp, #0x20]
0x00000000041bd9c0: add        x29, sp, #0x20
0x00000000041bd9c4: mov        x19, x0
0x00000000041bd9c8: mov        w1, #1
0x00000000041bd9cc: mov        x2, #0
0x00000000041bd9d0: bl         #0x41ab5a4
0x00000000041bd9d4: mov        x20, x0
0x00000000041bd9d8: mov        x0, x19
0x00000000041bd9dc: mov        w1, #2
0x00000000041bd9e0: mov        w2, #0xa
0x00000000041bd9e4: bl         #0x41ab958
0x00000000041bd9e8: sub        w8, w0, #2
0x00000000041bd9ec: cmp        w8, #0x23
0x00000000041bd9f0: b.hs       #0x41bda34
0x00000000041bd9f4: mov        x2, x0
0x00000000041bd9f8: add        x1, sp, #8
0x00000000041bd9fc: mov        x0, x20
0x00000000041bda00: bl         #0x41c1160
0x00000000041bda04: cbz        w0, #0x41bda18
0x00000000041bda08: ldr        x1, [sp, #8]
0x00000000041bda0c: mov        x0, x19
0x00000000041bda10: bl         #0x41a7f64
0x00000000041bda14: b          #0x41bda20
0x00000000041bda18: mov        x0, x19
0x00000000041bda1c: bl         #0x41a7df4
0x00000000041bda20: mov        w0, #1
0x00000000041bda24: ldp        x29, x30, [sp, #0x20]
0x00000000041bda28: ldp        x20, x19, [sp, #0x10]
0x00000000041bda2c: add        sp, sp, #0x30
0x00000000041bda30: ret        
0x00000000041bda34: adrp       x2, #0x54f2000
0x00000000041bda38: add        x2, x2, #0xc09
0x00000000041bda3c: mov        x0, x19
0x00000000041bda40: mov        w1, #2
0x00000000041bda44: bl         #0x41ab2c8
