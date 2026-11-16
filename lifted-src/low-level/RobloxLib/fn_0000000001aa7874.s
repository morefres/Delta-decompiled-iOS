; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7874
0x0000000001aa7874: sub        sp, sp, #0x30
0x0000000001aa7878: stp        x20, x19, [sp, #0x10]
0x0000000001aa787c: stp        x29, x30, [sp, #0x20]
0x0000000001aa7880: add        x29, sp, #0x20
0x0000000001aa7884: mov        x19, x0
0x0000000001aa7888: stp        xzr, xzr, [sp]
0x0000000001aa788c: adrp       x1, #0x5367000
0x0000000001aa7890: add        x1, x1, #0x391
0x0000000001aa7894: mov        x2, sp
0x0000000001aa7898: bl         #0x4409980
0x0000000001aa789c: adrp       x8, #0x5cf8000
0x0000000001aa78a0: add        x8, x8, #0x1c0
0x0000000001aa78a4: str        x8, [x0]
0x0000000001aa78a8: adrp       x20, #0x630a000
0x0000000001aa78ac: add        x20, x20, #0x558
0x0000000001aa78b0: adrp       x1, #0x525b000
0x0000000001aa78b4: add        x1, x1, #0xb4c
0x0000000001aa78b8: mov        x0, x20
0x0000000001aa78bc: mov        x2, #0
0x0000000001aa78c0: mov        x3, #0
0x0000000001aa78c4: mov        w4, #0
0x0000000001aa78c8: mov        x5, x19
0x0000000001aa78cc: bl         #0x44097f0
0x0000000001aa78d0: adrp       x0, #0x630a000
0x0000000001aa78d4: add        x0, x0, #0x590
0x0000000001aa78d8: adrp       x1, #0x520e000
0x0000000001aa78dc: add        x1, x1, #0xca4
0x0000000001aa78e0: mov        x2, #0
0x0000000001aa78e4: mov        x3, #0
0x0000000001aa78e8: mov        w4, #1
0x0000000001aa78ec: mov        x5, x19
0x0000000001aa78f0: bl         #0x44097f0
0x0000000001aa78f4: adrp       x0, #0x630a000
0x0000000001aa78f8: add        x0, x0, #0x5c8
0x0000000001aa78fc: adrp       x1, #0x525b000
0x0000000001aa7900: add        x1, x1, #0xb50
0x0000000001aa7904: mov        x2, #0
0x0000000001aa7908: mov        x3, #0
0x0000000001aa790c: mov        w4, #2
0x0000000001aa7910: mov        x5, x19
0x0000000001aa7914: bl         #0x44097f0
0x0000000001aa7918: mov        w8, #3
0x0000000001aa791c: stp        x20, x8, [x19, #0x40]
0x0000000001aa7920: adrp       x9, #0x4c74000
0x0000000001aa7924: add        x9, x9, #0x694
0x0000000001aa7928: stp        x9, x8, [x19, #0x50]
0x0000000001aa792c: mov        x0, x19
0x0000000001aa7930: ldp        x29, x30, [sp, #0x20]
0x0000000001aa7934: ldp        x20, x19, [sp, #0x10]
0x0000000001aa7938: add        sp, sp, #0x30
0x0000000001aa793c: ret        
0x0000000001aa7940: mov        x20, x0
0x0000000001aa7944: mov        x0, x19
0x0000000001aa7948: bl         #0x4409cc4
0x0000000001aa794c: mov        x0, x20
0x0000000001aa7950: bl         #0x4b97984
