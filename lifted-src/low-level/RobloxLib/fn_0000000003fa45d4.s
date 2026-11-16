; instruction-faithful ARM64 fallback for RobloxLib::function_3fa45d4
0x0000000003fa45d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa45d8: stp        x29, x30, [sp, #0x10]
0x0000000003fa45dc: add        x29, sp, #0x10
0x0000000003fa45e0: mov        x19, x0
0x0000000003fa45e4: adrp       x8, #0x6002000
0x0000000003fa45e8: add        x8, x8, #0x870
0x0000000003fa45ec: add        x9, x8, #0x10
0x0000000003fa45f0: str        x9, [x0]
0x0000000003fa45f4: add        x9, x8, #0x2f0
0x0000000003fa45f8: str        x9, [x0, #0x98]
0x0000000003fa45fc: add        x9, x8, #0x328
0x0000000003fa4600: str        x9, [x0, #0xa8]
0x0000000003fa4604: add        x9, x8, #0x380
0x0000000003fa4608: str        x9, [x0, #0xc8]
0x0000000003fa460c: add        x8, x8, #0x3a0
0x0000000003fa4610: str        x8, [x0, #0x170]
0x0000000003fa4614: add        x0, x0, #0x1a8
0x0000000003fa4618: bl         #0x58d84
0x0000000003fa461c: mov        w20, #0x198
0x0000000003fa4620: add        x0, x19, x20
0x0000000003fa4624: bl         #0x58d84
0x0000000003fa4628: sub        x20, x20, #8
0x0000000003fa462c: cmp        x20, #0x188
0x0000000003fa4630: b.ne       #0x3fa4620
0x0000000003fa4634: add        x0, x19, #0x170
0x0000000003fa4638: bl         #0x3f5d818
0x0000000003fa463c: mov        x0, x19
0x0000000003fa4640: ldp        x29, x30, [sp, #0x10]
0x0000000003fa4644: ldp        x20, x19, [sp], #0x20
0x0000000003fa4648: b          #0x3fa457c
