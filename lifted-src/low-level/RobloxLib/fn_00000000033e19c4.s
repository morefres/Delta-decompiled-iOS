; instruction-faithful ARM64 fallback for RobloxLib::function_33e19c4
0x00000000033e19c4: stp        x22, x21, [sp, #-0x30]!
0x00000000033e19c8: stp        x20, x19, [sp, #0x10]
0x00000000033e19cc: stp        x29, x30, [sp, #0x20]
0x00000000033e19d0: add        x29, sp, #0x20
0x00000000033e19d4: mov        x20, x2
0x00000000033e19d8: mov        x21, x1
0x00000000033e19dc: mov        x19, x0
0x00000000033e19e0: str        x1, [x0, #8]!
0x00000000033e19e4: adrp       x8, #0x5f50000
0x00000000033e19e8: add        x8, x8, #0xc00
0x00000000033e19ec: str        x8, [x19]
0x00000000033e19f0: ldr        x8, [x2, #8]
0x00000000033e19f4: tbz        w8, #0, #0x33e1a04
0x00000000033e19f8: and        x8, x8, #0xfffffffffffffffe
0x00000000033e19fc: add        x1, x8, #8
0x00000000033e1a00: bl         #0x466c5a0
0x00000000033e1a04: mov        x8, x20
0x00000000033e1a08: ldr        x0, [x8, #0x10]!
0x00000000033e1a0c: tst        x0, #3
0x00000000033e1a10: b.eq       #0x33e1a20
0x00000000033e1a14: mov        x0, x8
0x00000000033e1a18: mov        x1, x21
0x00000000033e1a1c: bl         #0x45d8940
0x00000000033e1a20: str        x0, [x19, #0x10]
0x00000000033e1a24: str        wzr, [x19, #0x1c]
0x00000000033e1a28: ldr        w8, [x20, #0x18]
0x00000000033e1a2c: str        w8, [x19, #0x18]
0x00000000033e1a30: mov        x0, x19
0x00000000033e1a34: ldp        x29, x30, [sp, #0x20]
0x00000000033e1a38: ldp        x20, x19, [sp, #0x10]
0x00000000033e1a3c: ldp        x22, x21, [sp], #0x30
0x00000000033e1a40: ret        
