; instruction-faithful ARM64 fallback for RobloxLib::function_2b359ac
0x0000000002b359ac: sub        sp, sp, #0x30
0x0000000002b359b0: stp        x20, x19, [sp, #0x10]
0x0000000002b359b4: stp        x29, x30, [sp, #0x20]
0x0000000002b359b8: add        x29, sp, #0x20
0x0000000002b359bc: ldr        x8, [x0, #0x18]
0x0000000002b359c0: ldr        x9, [x1, #0x18]
0x0000000002b359c4: cmp        x8, x9
0x0000000002b359c8: b.ne       #0x2b35a0c
0x0000000002b359cc: mov        x20, x1
0x0000000002b359d0: mov        x19, x0
0x0000000002b359d4: bl         #0x2b35a34
0x0000000002b359d8: ldr        x8, [x20, #0x18]
0x0000000002b359dc: str        x8, [x19, #0x18]
0x0000000002b359e0: ldr        q0, [x20]
0x0000000002b359e4: str        q0, [x19]
0x0000000002b359e8: ldr        x8, [x20, #0x10]
0x0000000002b359ec: str        x8, [x19, #0x10]
0x0000000002b359f0: stp        xzr, xzr, [x20]
0x0000000002b359f4: str        xzr, [x20, #0x10]
0x0000000002b359f8: mov        x0, x19
0x0000000002b359fc: ldp        x29, x30, [sp, #0x20]
0x0000000002b35a00: ldp        x20, x19, [sp, #0x10]
0x0000000002b35a04: add        sp, sp, #0x30
0x0000000002b35a08: ret        
0x0000000002b35a0c: adrp       x8, #0x5ba4000
0x0000000002b35a10: ldr        x8, [x8, #0x340]
0x0000000002b35a14: ldr        x0, [x8]
0x0000000002b35a18: adrp       x8, #0x5212000
0x0000000002b35a1c: add        x8, x8, #0xcc9
0x0000000002b35a20: str        x8, [sp]
0x0000000002b35a24: adrp       x1, #0x5212000
0x0000000002b35a28: add        x1, x1, #0xcba
0x0000000002b35a2c: bl         #0x4b98ad0
0x0000000002b35a30: bl         #0x4b98488
