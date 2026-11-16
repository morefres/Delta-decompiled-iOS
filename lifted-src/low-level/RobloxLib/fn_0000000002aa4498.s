; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4498
0x0000000002aa4498: sub        sp, sp, #0x50
0x0000000002aa449c: stp        x24, x23, [sp, #0x10]
0x0000000002aa44a0: stp        x22, x21, [sp, #0x20]
0x0000000002aa44a4: stp        x20, x19, [sp, #0x30]
0x0000000002aa44a8: stp        x29, x30, [sp, #0x40]
0x0000000002aa44ac: add        x29, sp, #0x40
0x0000000002aa44b0: mov        x22, x2
0x0000000002aa44b4: mov        x23, x1
0x0000000002aa44b8: mov        x21, x0
0x0000000002aa44bc: stp        x1, x2, [sp]
0x0000000002aa44c0: adrp       x8, #0x6199000
0x0000000002aa44c4: add        x8, x8, #0xb00
0x0000000002aa44c8: ldr        x8, [x8]
0x0000000002aa44cc: sub        x19, x0, #0x130
0x0000000002aa44d0: mov        x0, x19
0x0000000002aa44d4: blr        x8
0x0000000002aa44d8: mov        x20, x21
0x0000000002aa44dc: ldr        s0, [x20, #0x18]!
0x0000000002aa44e0: fmov       s1, w23
0x0000000002aa44e4: fcmp       s0, s1
0x0000000002aa44e8: b.ne       #0x2aa451c
0x0000000002aa44ec: lsr        x8, x23, #0x20
0x0000000002aa44f0: ldr        w9, [x21, #0x1c]
0x0000000002aa44f4: cmp        w9, w8
0x0000000002aa44f8: b.ne       #0x2aa451c
0x0000000002aa44fc: fmov       s0, w22
0x0000000002aa4500: ldr        s1, [x21, #0x20]
0x0000000002aa4504: fcmp       s1, s0
0x0000000002aa4508: b.ne       #0x2aa451c
0x0000000002aa450c: lsr        x8, x22, #0x20
0x0000000002aa4510: ldr        w9, [x21, #0x24]
0x0000000002aa4514: cmp        w9, w8
0x0000000002aa4518: b.eq       #0x2aa45a8
0x0000000002aa451c: adrp       x8, #0x6199000
0x0000000002aa4520: add        x8, x8, #0x510
0x0000000002aa4524: ldrb       w8, [x8]
0x0000000002aa4528: cmp        w8, #1
0x0000000002aa452c: b.ne       #0x2aa4590
0x0000000002aa4530: adrp       x8, #0x65ee000
0x0000000002aa4534: add        x8, x8, #0xb00
0x0000000002aa4538: ldrb       w8, [x8]
0x0000000002aa453c: tbnz       w8, #0, #0x2aa4550
0x0000000002aa4540: bl         #0x646b70
0x0000000002aa4544: tbnz       w0, #0, #0x2aa4550
0x0000000002aa4548: bl         #0x646df0
0x0000000002aa454c: cbz        w0, #0x2aa4590
0x0000000002aa4550: ldr        x8, [x19]
0x0000000002aa4554: ldr        x8, [x8, #0x98]
0x0000000002aa4558: adrp       x1, #0x6418000
0x0000000002aa455c: add        x1, x1, #0xef0
0x0000000002aa4560: mov        x0, x19
0x0000000002aa4564: mov        w2, #1
0x0000000002aa4568: blr        x8
0x0000000002aa456c: mov        x0, x19
0x0000000002aa4570: bl         #0x418c6d4
0x0000000002aa4574: cbz        x0, #0x2aa4590
0x0000000002aa4578: adrp       x2, #0x6418000
0x0000000002aa457c: add        x2, x2, #0xef0
0x0000000002aa4580: mov        x4, sp
0x0000000002aa4584: mov        x1, x19
0x0000000002aa4588: mov        x3, x20
0x0000000002aa458c: bl         #0x24dcf44
0x0000000002aa4590: ldr        q0, [sp]
0x0000000002aa4594: str        q0, [x20]
0x0000000002aa4598: adrp       x1, #0x6418000
0x0000000002aa459c: add        x1, x1, #0xef0
0x0000000002aa45a0: mov        x0, x19
0x0000000002aa45a4: bl         #0x4197e7c
0x0000000002aa45a8: ldp        x29, x30, [sp, #0x40]
0x0000000002aa45ac: ldp        x20, x19, [sp, #0x30]
0x0000000002aa45b0: ldp        x22, x21, [sp, #0x20]
0x0000000002aa45b4: ldp        x24, x23, [sp, #0x10]
0x0000000002aa45b8: add        sp, sp, #0x50
0x0000000002aa45bc: ret        
