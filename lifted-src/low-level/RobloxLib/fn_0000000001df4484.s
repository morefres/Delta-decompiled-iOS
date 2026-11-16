; instruction-faithful ARM64 fallback for RobloxLib::function_1df4484
0x0000000001df4484: sub        sp, sp, #0x90
0x0000000001df4488: stp        x20, x19, [sp, #0x70]
0x0000000001df448c: stp        x29, x30, [sp, #0x80]
0x0000000001df4490: add        x29, sp, #0x80
0x0000000001df4494: adrp       x19, #0x6394000
0x0000000001df4498: ldr        x0, [x19, #0xa48]
0x0000000001df449c: cbnz       x0, #0x1df44bc
0x0000000001df44a0: adrp       x8, #0x6394000
0x0000000001df44a4: add        x8, x8, #0xc88
0x0000000001df44a8: ldarb      w8, [x8]
0x0000000001df44ac: tbz        w8, #0, #0x1df44cc
0x0000000001df44b0: adrp       x0, #0x6394000
0x0000000001df44b4: add        x0, x0, #0xa50
0x0000000001df44b8: str        x0, [x19, #0xa48]
0x0000000001df44bc: ldp        x29, x30, [sp, #0x80]
0x0000000001df44c0: ldp        x20, x19, [sp, #0x70]
0x0000000001df44c4: add        sp, sp, #0x90
0x0000000001df44c8: ret        
0x0000000001df44cc: adrp       x0, #0x6394000
0x0000000001df44d0: add        x0, x0, #0xc88
0x0000000001df44d4: bl         #0x428c
0x0000000001df44d8: cbz        w0, #0x1df44b0
0x0000000001df44dc: bl         #0x41806c4
0x0000000001df44e0: mov        x1, x0
0x0000000001df44e4: stur       xzr, [x29, #-0x28]
0x0000000001df44e8: sturb      wzr, [x29, #-0x20]
0x0000000001df44ec: mov        w8, #0x10b
0x0000000001df44f0: stur       w8, [x29, #-0x1c]
0x0000000001df44f4: sturb      wzr, [x29, #-0x18]
0x0000000001df44f8: movi       v0.16b, #0
0x0000000001df44fc: stp        q0, q0, [sp, #0x30]
0x0000000001df4500: stp        q0, q0, [sp, #0x10]
0x0000000001df4504: str        q0, [sp]
0x0000000001df4508: adrp       x0, #0x6394000
0x0000000001df450c: add        x0, x0, #0xa50
0x0000000001df4510: adrp       x2, #0x5374000
0x0000000001df4514: add        x2, x2, #0x8d4
0x0000000001df4518: sub        x5, x29, #0x28
0x0000000001df451c: mov        w3, #0x443e
0x0000000001df4520: mov        w4, #0x3cf
0x0000000001df4524: mov        x6, #0x400000000
0x0000000001df4528: mov        x7, #0
0x0000000001df452c: bl         #0x1df4b0c
0x0000000001df4530: adrp       x0, #0x1df4000
0x0000000001df4534: add        x0, x0, #0x574
0x0000000001df4538: adrp       x1, #0x6394000
0x0000000001df453c: add        x1, x1, #0xa50
0x0000000001df4540: adrp       x2, #0
0x0000000001df4544: add        x2, x2, #0
0x0000000001df4548: bl         #0x4b984dc
0x0000000001df454c: adrp       x0, #0x6394000
0x0000000001df4550: add        x0, x0, #0xc88
0x0000000001df4554: bl         #0x43e8
0x0000000001df4558: b          #0x1df44b0
0x0000000001df455c: mov        x19, x0
0x0000000001df4560: adrp       x0, #0x6394000
0x0000000001df4564: add        x0, x0, #0xc88
0x0000000001df4568: bl         #0x4450
0x0000000001df456c: mov        x0, x19
0x0000000001df4570: bl         #0x4b97984
