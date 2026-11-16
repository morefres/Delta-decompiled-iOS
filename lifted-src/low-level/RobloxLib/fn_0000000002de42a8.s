; instruction-faithful ARM64 fallback for RobloxLib::function_2de42a8
0x0000000002de42a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002de42ac: stp        x20, x19, [sp, #0x10]
0x0000000002de42b0: stp        x29, x30, [sp, #0x20]
0x0000000002de42b4: add        x29, sp, #0x20
0x0000000002de42b8: mov        x19, x3
0x0000000002de42bc: cmp        x1, x2
0x0000000002de42c0: b.eq       #0x2de42f0
0x0000000002de42c4: mov        x20, x2
0x0000000002de42c8: mov        x21, x1
0x0000000002de42cc: mov        x22, #0
0x0000000002de42d0: mov        x0, x19
0x0000000002de42d4: mov        x1, x21
0x0000000002de42d8: bl         #0x34eade8
0x0000000002de42dc: add        x21, x21, #0x60
0x0000000002de42e0: add        x19, x19, #0x60
0x0000000002de42e4: sub        x22, x22, #0x60
0x0000000002de42e8: cmp        x21, x20
0x0000000002de42ec: b.ne       #0x2de42d0
0x0000000002de42f0: mov        x0, x19
0x0000000002de42f4: ldp        x29, x30, [sp, #0x20]
0x0000000002de42f8: ldp        x20, x19, [sp, #0x10]
0x0000000002de42fc: ldp        x22, x21, [sp], #0x30
0x0000000002de4300: ret        
0x0000000002de4304: mov        x20, x0
0x0000000002de4308: cbz        x22, #0x2de4320
0x0000000002de430c: sub        x0, x19, #0x60
0x0000000002de4310: bl         #0x34eadec
0x0000000002de4314: sub        x0, x0, #0x60
0x0000000002de4318: add        x22, x22, #0x60
0x0000000002de431c: cbnz       x22, #0x2de4310
0x0000000002de4320: mov        x0, x20
0x0000000002de4324: bl         #0x4b97984
