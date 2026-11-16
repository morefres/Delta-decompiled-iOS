; instruction-faithful ARM64 fallback for RobloxLib::function_3fc449c
0x0000000003fc449c: sub        sp, sp, #0x50
0x0000000003fc44a0: stp        x22, x21, [sp, #0x20]
0x0000000003fc44a4: stp        x20, x19, [sp, #0x30]
0x0000000003fc44a8: stp        x29, x30, [sp, #0x40]
0x0000000003fc44ac: add        x29, sp, #0x40
0x0000000003fc44b0: mov        x2, x1
0x0000000003fc44b4: mov        x19, x0
0x0000000003fc44b8: adrp       x8, #0x5cb5000
0x0000000003fc44bc: add        x8, x8, #0xa28
0x0000000003fc44c0: str        x8, [x0, #0x140]
0x0000000003fc44c4: adrp       x21, #0x5ded000
0x0000000003fc44c8: add        x21, x21, #0xce8
0x0000000003fc44cc: add        x1, x21, #8
0x0000000003fc44d0: bl         #0x3fc43ec
0x0000000003fc44d4: adrp       x8, #0x5ded000
0x0000000003fc44d8: add        x8, x8, #0x70
0x0000000003fc44dc: add        x9, x8, #0x18
0x0000000003fc44e0: str        x9, [x0]
0x0000000003fc44e4: add        x9, x8, #0x7c0
0x0000000003fc44e8: add        x10, x8, #0x7e0
0x0000000003fc44ec: stp        x9, x10, [x0, #0x98]
0x0000000003fc44f0: add        x9, x8, #0xa98
0x0000000003fc44f4: str        x9, [x0, #0x120]
0x0000000003fc44f8: add        x9, x8, #0xb08
0x0000000003fc44fc: str        x9, [x0, #0x140]
0x0000000003fc4500: add        x9, x8, #0xb58
0x0000000003fc4504: str        x9, [x0, #0x1a8]
0x0000000003fc4508: add        x9, x8, #0xbf0
0x0000000003fc450c: str        x9, [x0, #0x288]
0x0000000003fc4510: add        x8, x8, #0xc58
0x0000000003fc4514: str        x8, [x0, #0x378]
0x0000000003fc4518: adrp       x1, #0x5213000
0x0000000003fc451c: add        x1, x1, #0x284
0x0000000003fc4520: add        x0, sp, #8
0x0000000003fc4524: bl         #0x18aac
0x0000000003fc4528: add        x1, sp, #8
0x0000000003fc452c: mov        x0, x19
0x0000000003fc4530: bl         #0x4185868
0x0000000003fc4534: ldrsb      w8, [sp, #0x1f]
0x0000000003fc4538: tbz        w8, #0x1f, #0x3fc4544
0x0000000003fc453c: ldr        x0, [sp, #8]
0x0000000003fc4540: bl         #0x47e93a8
0x0000000003fc4544: mov        x0, x19
0x0000000003fc4548: ldp        x29, x30, [sp, #0x40]
0x0000000003fc454c: ldp        x20, x19, [sp, #0x30]
0x0000000003fc4550: ldp        x22, x21, [sp, #0x20]
0x0000000003fc4554: add        sp, sp, #0x50
0x0000000003fc4558: ret        
0x0000000003fc455c: mov        x20, x0
0x0000000003fc4560: ldrsb      w8, [sp, #0x1f]
0x0000000003fc4564: tbz        w8, #0x1f, #0x3fc4578
0x0000000003fc4568: ldr        x0, [sp, #8]
0x0000000003fc456c: bl         #0x47e93a8
0x0000000003fc4570: b          #0x3fc4578
0x0000000003fc4574: mov        x20, x0
0x0000000003fc4578: add        x1, x21, #8
0x0000000003fc457c: mov        x0, x19
0x0000000003fc4580: bl         #0x1e8e4d0
0x0000000003fc4584: mov        x0, x20
0x0000000003fc4588: bl         #0x4b97984
