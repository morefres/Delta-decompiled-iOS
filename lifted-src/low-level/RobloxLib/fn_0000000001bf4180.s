; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4180
0x0000000001bf4180: sub        sp, sp, #0x90
0x0000000001bf4184: stp        x20, x19, [sp, #0x70]
0x0000000001bf4188: stp        x29, x30, [sp, #0x80]
0x0000000001bf418c: add        x29, sp, #0x80
0x0000000001bf4190: adrp       x19, #0x6344000
0x0000000001bf4194: ldr        x0, [x19, #0x128]
0x0000000001bf4198: cbnz       x0, #0x1bf41b8
0x0000000001bf419c: adrp       x8, #0x6344000
0x0000000001bf41a0: add        x8, x8, #0x368
0x0000000001bf41a4: ldarb      w8, [x8]
0x0000000001bf41a8: tbz        w8, #0, #0x1bf41c8
0x0000000001bf41ac: adrp       x0, #0x6344000
0x0000000001bf41b0: add        x0, x0, #0x130
0x0000000001bf41b4: str        x0, [x19, #0x128]
0x0000000001bf41b8: ldp        x29, x30, [sp, #0x80]
0x0000000001bf41bc: ldp        x20, x19, [sp, #0x70]
0x0000000001bf41c0: add        sp, sp, #0x90
0x0000000001bf41c4: ret        
0x0000000001bf41c8: adrp       x0, #0x6344000
0x0000000001bf41cc: add        x0, x0, #0x368
0x0000000001bf41d0: bl         #0x428c
0x0000000001bf41d4: cbz        w0, #0x1bf41ac
0x0000000001bf41d8: bl         #0x41806c4
0x0000000001bf41dc: mov        x1, x0
0x0000000001bf41e0: stur       xzr, [x29, #-0x28]
0x0000000001bf41e4: sturb      wzr, [x29, #-0x20]
0x0000000001bf41e8: mov        w8, #0x102
0x0000000001bf41ec: stur       w8, [x29, #-0x1c]
0x0000000001bf41f0: sturb      wzr, [x29, #-0x18]
0x0000000001bf41f4: movi       v0.16b, #0
0x0000000001bf41f8: stp        q0, q0, [sp, #0x30]
0x0000000001bf41fc: stp        q0, q0, [sp, #0x10]
0x0000000001bf4200: str        q0, [sp]
0x0000000001bf4204: adrp       x0, #0x6344000
0x0000000001bf4208: add        x0, x0, #0x130
0x0000000001bf420c: adrp       x2, #0x5276000
0x0000000001bf4210: add        x2, x2, #0xce7
0x0000000001bf4214: sub        x5, x29, #0x28
0x0000000001bf4218: mov        w3, #0x1834
0x0000000001bf421c: mov        w4, #0x163
0x0000000001bf4220: mov        x6, #0
0x0000000001bf4224: mov        x7, #0
0x0000000001bf4228: bl         #0x1bf894c
0x0000000001bf422c: adrp       x0, #0x1bf4000
0x0000000001bf4230: add        x0, x0, #0x270
0x0000000001bf4234: adrp       x1, #0x6344000
0x0000000001bf4238: add        x1, x1, #0x130
0x0000000001bf423c: adrp       x2, #0
0x0000000001bf4240: add        x2, x2, #0
0x0000000001bf4244: bl         #0x4b984dc
0x0000000001bf4248: adrp       x0, #0x6344000
0x0000000001bf424c: add        x0, x0, #0x368
0x0000000001bf4250: bl         #0x43e8
0x0000000001bf4254: b          #0x1bf41ac
0x0000000001bf4258: mov        x19, x0
0x0000000001bf425c: adrp       x0, #0x6344000
0x0000000001bf4260: add        x0, x0, #0x368
0x0000000001bf4264: bl         #0x4450
0x0000000001bf4268: mov        x0, x19
0x0000000001bf426c: bl         #0x4b97984
