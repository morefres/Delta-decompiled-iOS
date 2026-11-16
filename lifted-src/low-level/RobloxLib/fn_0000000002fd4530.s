; instruction-faithful ARM64 fallback for RobloxLib::function_2fd4530
0x0000000002fd4530: sub        sp, sp, #0x120
0x0000000002fd4534: stp        x20, x19, [sp, #0x100]
0x0000000002fd4538: stp        x29, x30, [sp, #0x110]
0x0000000002fd453c: add        x29, sp, #0x110
0x0000000002fd4540: mov        x19, x1
0x0000000002fd4544: strb       wzr, [sp, #0x80]
0x0000000002fd4548: strb       wzr, [sp, #0xf8]
0x0000000002fd454c: ldr        x8, [x0]
0x0000000002fd4550: str        xzr, [x0]
0x0000000002fd4554: str        x8, [sp, #0x78]
0x0000000002fd4558: mov        x8, sp
0x0000000002fd455c: add        x0, sp, #0x78
0x0000000002fd4560: bl         #0x2fd48b0
0x0000000002fd4564: add        x0, sp, #0x80
0x0000000002fd4568: bl         #0x2235184
0x0000000002fd456c: add        x0, sp, #0x80
0x0000000002fd4570: mov        x1, sp
0x0000000002fd4574: bl         #0x2235118
0x0000000002fd4578: mov        w8, #1
0x0000000002fd457c: strb       w8, [sp, #0xf8]
0x0000000002fd4580: ldrb       w8, [sp, #0x70]
0x0000000002fd4584: cmp        w8, #1
0x0000000002fd4588: b.ne       #0x2fd459c
0x0000000002fd458c: ldrsb      w8, [sp, #0x67]
0x0000000002fd4590: tbz        w8, #0x1f, #0x2fd459c
0x0000000002fd4594: ldr        x0, [sp, #0x50]
0x0000000002fd4598: bl         #0x47e93a8
0x0000000002fd459c: ldrb       w8, [sp, #0x40]
0x0000000002fd45a0: cmp        w8, #1
0x0000000002fd45a4: b.ne       #0x2fd45c0
0x0000000002fd45a8: ldrb       w8, [sp, #0x38]
0x0000000002fd45ac: cmp        w8, #1
0x0000000002fd45b0: b.ne       #0x2fd45c0
0x0000000002fd45b4: mov        x8, sp
0x0000000002fd45b8: add        x0, x8, #0x10
0x0000000002fd45bc: bl         #0x1a57c48
0x0000000002fd45c0: ldr        x0, [sp, #0x78]
0x0000000002fd45c4: str        xzr, [sp, #0x78]
0x0000000002fd45c8: cbz        x0, #0x2fd45d4
0x0000000002fd45cc: bl         #0x40aee34
0x0000000002fd45d0: bl         #0x47e93a8
0x0000000002fd45d4: add        x1, sp, #0x80
0x0000000002fd45d8: mov        x0, x19
0x0000000002fd45dc: bl         #0x2fd4628
0x0000000002fd45e0: add        x0, sp, #0x80
0x0000000002fd45e4: bl         #0x2234230
0x0000000002fd45e8: ldp        x29, x30, [sp, #0x110]
0x0000000002fd45ec: ldp        x20, x19, [sp, #0x100]
0x0000000002fd45f0: add        sp, sp, #0x120
0x0000000002fd45f4: ret        
0x0000000002fd45f8: mov        x19, x0
0x0000000002fd45fc: b          #0x2fd4618
0x0000000002fd4600: mov        x19, x0
0x0000000002fd4604: ldr        x0, [sp, #0x78]
0x0000000002fd4608: str        xzr, [sp, #0x78]
0x0000000002fd460c: cbz        x0, #0x2fd4618
0x0000000002fd4610: bl         #0x40aee34
0x0000000002fd4614: bl         #0x47e93a8
0x0000000002fd4618: add        x0, sp, #0x80
0x0000000002fd461c: bl         #0x2234230
0x0000000002fd4620: mov        x0, x19
0x0000000002fd4624: bl         #0x4b97984
