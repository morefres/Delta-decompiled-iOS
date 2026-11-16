; instruction-faithful ARM64 fallback for RobloxLib::function_31329cc
0x00000000031329cc: stp        x20, x19, [sp, #-0x20]!
0x00000000031329d0: stp        x29, x30, [sp, #0x10]
0x00000000031329d4: add        x29, sp, #0x10
0x00000000031329d8: mov        x19, x0
0x00000000031329dc: str        x1, [x0, #8]!
0x00000000031329e0: str        wzr, [x19, #0x10]
0x00000000031329e4: adrp       x8, #0x5f22000
0x00000000031329e8: add        x8, x8, #0xf20
0x00000000031329ec: str        x8, [x19]
0x00000000031329f0: ldr        x8, [x2, #8]
0x00000000031329f4: tbz        w8, #0, #0x3132a04
0x00000000031329f8: and        x8, x8, #0xfffffffffffffffe
0x00000000031329fc: add        x1, x8, #8
0x0000000003132a00: bl         #0x466c5a0
0x0000000003132a04: mov        x0, x19
0x0000000003132a08: ldp        x29, x30, [sp, #0x10]
0x0000000003132a0c: ldp        x20, x19, [sp], #0x20
0x0000000003132a10: ret        
0x0000000003132a14: mov        x20, x0
0x0000000003132a18: mov        x0, x19
0x0000000003132a1c: bl         #0x462dd38
0x0000000003132a20: mov        x0, x20
0x0000000003132a24: bl         #0x4b97984
