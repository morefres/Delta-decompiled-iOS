; instruction-faithful ARM64 fallback for RobloxLib::function_1aa445c
0x0000000001aa445c: sub        sp, sp, #0x30
0x0000000001aa4460: stp        x20, x19, [sp, #0x10]
0x0000000001aa4464: stp        x29, x30, [sp, #0x20]
0x0000000001aa4468: add        x29, sp, #0x20
0x0000000001aa446c: mov        x19, x0
0x0000000001aa4470: stp        xzr, xzr, [sp]
0x0000000001aa4474: adrp       x1, #0x5366000
0x0000000001aa4478: add        x1, x1, #0xe13
0x0000000001aa447c: mov        x2, sp
0x0000000001aa4480: bl         #0x4409980
0x0000000001aa4484: adrp       x8, #0x5cf7000
0x0000000001aa4488: add        x8, x8, #0xa70
0x0000000001aa448c: str        x8, [x0]
0x0000000001aa4490: adrp       x20, #0x6308000
0x0000000001aa4494: add        x20, x20, #0x680
0x0000000001aa4498: adrp       x1, #0x5366000
0x0000000001aa449c: add        x1, x1, #0xe1f
0x0000000001aa44a0: mov        x0, x20
0x0000000001aa44a4: mov        x2, #0
0x0000000001aa44a8: mov        x3, #0
0x0000000001aa44ac: mov        w4, #1
0x0000000001aa44b0: mov        x5, x19
0x0000000001aa44b4: bl         #0x44097f0
0x0000000001aa44b8: adrp       x0, #0x6308000
0x0000000001aa44bc: add        x0, x0, #0x6b8
0x0000000001aa44c0: adrp       x1, #0x520e000
0x0000000001aa44c4: add        x1, x1, #0x2b
0x0000000001aa44c8: mov        x2, #0
0x0000000001aa44cc: mov        x3, #0
0x0000000001aa44d0: mov        w4, #2
0x0000000001aa44d4: mov        x5, x19
0x0000000001aa44d8: bl         #0x44097f0
0x0000000001aa44dc: mov        w8, #2
0x0000000001aa44e0: stp        x20, x8, [x19, #0x40]
0x0000000001aa44e4: adrp       x9, #0x4c74000
0x0000000001aa44e8: add        x9, x9, #0x2c
0x0000000001aa44ec: stp        x9, x8, [x19, #0x50]
0x0000000001aa44f0: adrp       x9, #0x4c74000
0x0000000001aa44f4: add        x9, x9, #0x3c
0x0000000001aa44f8: stp        x9, x8, [x19, #0x60]
0x0000000001aa44fc: mov        x0, x19
0x0000000001aa4500: ldp        x29, x30, [sp, #0x20]
0x0000000001aa4504: ldp        x20, x19, [sp, #0x10]
0x0000000001aa4508: add        sp, sp, #0x30
0x0000000001aa450c: ret        
0x0000000001aa4510: mov        x20, x0
0x0000000001aa4514: mov        x0, x19
0x0000000001aa4518: bl         #0x4409cc4
0x0000000001aa451c: mov        x0, x20
0x0000000001aa4520: bl         #0x4b97984
