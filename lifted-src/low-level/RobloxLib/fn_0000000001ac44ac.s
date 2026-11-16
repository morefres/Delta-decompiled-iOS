; instruction-faithful ARM64 fallback for RobloxLib::function_1ac44ac
0x0000000001ac44ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac44b0: stp        x20, x19, [sp, #0x10]
0x0000000001ac44b4: stp        x29, x30, [sp, #0x20]
0x0000000001ac44b8: add        x29, sp, #0x20
0x0000000001ac44bc: mov        x20, x1
0x0000000001ac44c0: mov        x19, x0
0x0000000001ac44c4: ldr        x21, [x1]
0x0000000001ac44c8: bl         #0x2252f64
0x0000000001ac44cc: cmp        x0, x21
0x0000000001ac44d0: b.ne       #0x1ac44ec
0x0000000001ac44d4: ldr        w1, [x20, #0x10]
0x0000000001ac44d8: mov        x0, x19
0x0000000001ac44dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ac44e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac44e4: ldp        x22, x21, [sp], #0x30
0x0000000001ac44e8: b          #0x440a004
0x0000000001ac44ec: adrp       x0, #0x5228000
0x0000000001ac44f0: add        x0, x0, #0x5b2
0x0000000001ac44f4: bl         #0x47ee168
0x0000000001ac44f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac44fc: stp        x20, x19, [sp, #0x10]
0x0000000001ac4500: stp        x29, x30, [sp, #0x20]
0x0000000001ac4504: add        x29, sp, #0x20
0x0000000001ac4508: mov        x19, x2
0x0000000001ac450c: mov        x20, x1
0x0000000001ac4510: ldr        x21, [x1]
0x0000000001ac4514: bl         #0x2252f64
0x0000000001ac4518: cmp        x0, x21
0x0000000001ac451c: b.ne       #0x1ac4538
0x0000000001ac4520: ldr        w8, [x20, #0x10]
0x0000000001ac4524: str        w8, [x19]
0x0000000001ac4528: ldp        x29, x30, [sp, #0x20]
0x0000000001ac452c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4530: ldp        x22, x21, [sp], #0x30
0x0000000001ac4534: ret        
0x0000000001ac4538: adrp       x0, #0x5228000
0x0000000001ac453c: add        x0, x0, #0x5b2
0x0000000001ac4540: bl         #0x47ee168
