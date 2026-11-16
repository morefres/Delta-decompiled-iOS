; instruction-faithful ARM64 fallback for RobloxLib::function_2bed580
0x0000000002bed580: sub        sp, sp, #0x30
0x0000000002bed584: stp        x20, x19, [sp, #0x10]
0x0000000002bed588: stp        x29, x30, [sp, #0x20]
0x0000000002bed58c: add        x29, sp, #0x20
0x0000000002bed590: mov        x19, x0
0x0000000002bed594: add        x0, x0, #0xd0
0x0000000002bed598: bl         #0x2ad5df0
0x0000000002bed59c: add        x0, x19, #0xb0
0x0000000002bed5a0: bl         #0x4a768
0x0000000002bed5a4: add        x0, x19, #0x90
0x0000000002bed5a8: bl         #0x4a768
0x0000000002bed5ac: add        x0, x19, #0x60
0x0000000002bed5b0: bl         #0x4a768
0x0000000002bed5b4: add        x0, x19, #0x30
0x0000000002bed5b8: bl         #0x2ad5df0
0x0000000002bed5bc: add        x8, x19, #0x18
0x0000000002bed5c0: str        x8, [sp, #8]
0x0000000002bed5c4: add        x0, sp, #8
0x0000000002bed5c8: bl         #0x1ba698
0x0000000002bed5cc: str        x19, [sp, #8]
0x0000000002bed5d0: add        x0, sp, #8
0x0000000002bed5d4: bl         #0x1ba744
0x0000000002bed5d8: mov        x0, x19
0x0000000002bed5dc: ldp        x29, x30, [sp, #0x20]
0x0000000002bed5e0: ldp        x20, x19, [sp, #0x10]
0x0000000002bed5e4: add        sp, sp, #0x30
0x0000000002bed5e8: ret        
