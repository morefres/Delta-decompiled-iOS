; instruction-faithful ARM64 fallback for RobloxLib::function_2ff50a0
0x0000000002ff50a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff50a4: stp        x20, x19, [sp, #0x10]
0x0000000002ff50a8: stp        x29, x30, [sp, #0x20]
0x0000000002ff50ac: add        x29, sp, #0x20
0x0000000002ff50b0: mov        x19, x2
0x0000000002ff50b4: cmp        x0, x1
0x0000000002ff50b8: b.ne       #0x2ff50c4
0x0000000002ff50bc: mov        x0, x19
0x0000000002ff50c0: b          #0x2ff50f8
0x0000000002ff50c4: mov        x20, x1
0x0000000002ff50c8: mov        x21, x0
0x0000000002ff50cc: mov        x22, #0
0x0000000002ff50d0: mov        x0, x19
0x0000000002ff50d4: mov        x1, x21
0x0000000002ff50d8: bl         #0x2ff10e0
0x0000000002ff50dc: ldr        w8, [x21, #0x30]
0x0000000002ff50e0: str        w8, [x0, #0x30]
0x0000000002ff50e4: add        x21, x21, #0x38
0x0000000002ff50e8: add        x0, x0, #0x38
0x0000000002ff50ec: sub        x22, x22, #0x38
0x0000000002ff50f0: cmp        x21, x20
0x0000000002ff50f4: b.ne       #0x2ff50d4
0x0000000002ff50f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ff50fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ff5100: ldp        x22, x21, [sp], #0x30
0x0000000002ff5104: ret        
0x0000000002ff5108: bl         #0x4b98500
0x0000000002ff510c: cbz        x22, #0x2ff5128
0x0000000002ff5110: neg        x20, x22
0x0000000002ff5114: mov        x0, x19
0x0000000002ff5118: bl         #0x2fe99ec
0x0000000002ff511c: add        x19, x19, #0x38
0x0000000002ff5120: subs       x20, x20, #0x38
0x0000000002ff5124: b.ne       #0x2ff5114
0x0000000002ff5128: bl         #0x4b98548
0x0000000002ff512c: brk        #1
0x0000000002ff5130: mov        x19, x0
0x0000000002ff5134: bl         #0x4b98518
0x0000000002ff5138: mov        x0, x19
0x0000000002ff513c: bl         #0x4b97984
0x0000000002ff5140: bl         #0x18bd8
