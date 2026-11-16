; instruction-faithful ARM64 fallback for RobloxLib::function_32fbbd0
0x00000000032fbbd0: mov        w8, w1
0x00000000032fbbd4: ldr        x9, [x0]
0x00000000032fbbd8: lsr        x10, x8, #3
0x00000000032fbbdc: and        x10, x10, #0x18
0x00000000032fbbe0: add        x9, x9, x10
0x00000000032fbbe4: ldr        x9, [x9, #0x370]
0x00000000032fbbe8: lsr        x9, x9, x8
0x00000000032fbbec: tbz        w9, #0, #0x32fbbf4
0x00000000032fbbf0: ret        
0x00000000032fbbf4: stp        x20, x19, [sp, #-0x20]!
0x00000000032fbbf8: stp        x29, x30, [sp, #0x10]
0x00000000032fbbfc: add        x29, sp, #0x10
0x00000000032fbc00: mov        x19, x0
0x00000000032fbc04: mov        w9, #0x14
0x00000000032fbc08: umaddl     x20, w8, w9, x0
0x00000000032fbc0c: add        x1, x20, #0x10
0x00000000032fbc10: bl         #0x32fb15c
0x00000000032fbc14: add        x1, x20, #0x10
0x00000000032fbc18: mov        x0, x19
0x00000000032fbc1c: bl         #0x32fb1fc
0x00000000032fbc20: movi       v0.2d, #0xffffffffffffffff
0x00000000032fbc24: str        d0, [x20, #0x10]
0x00000000032fbc28: mov        w8, #-1
0x00000000032fbc2c: str        w8, [x20, #0x18]
0x00000000032fbc30: str        w8, [x20, #0x20]
0x00000000032fbc34: mov        w8, #0xff00
0x00000000032fbc38: sturh      w8, [x20, #0x1d]
0x00000000032fbc3c: ldp        x29, x30, [sp, #0x10]
0x00000000032fbc40: ldp        x20, x19, [sp], #0x20
0x00000000032fbc44: ret        
