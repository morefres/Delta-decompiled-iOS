; instruction-faithful ARM64 fallback for RobloxLib::function_2dce950
0x0000000002dce950: stp        x20, x19, [sp, #-0x20]!
0x0000000002dce954: stp        x29, x30, [sp, #0x10]
0x0000000002dce958: add        x29, sp, #0x10
0x0000000002dce95c: mov        x19, x0
0x0000000002dce960: ldp        x9, x8, [x0, #0x18]
0x0000000002dce964: add        x8, x8, x9
0x0000000002dce968: sub        x8, x8, #1
0x0000000002dce96c: ldp        x9, x10, [x0, #8]
0x0000000002dce970: udiv       x11, x8, x10
0x0000000002dce974: msub       x8, x11, x10, x8
0x0000000002dce978: mov        w10, #0x118
0x0000000002dce97c: madd       x20, x8, x10, x9
0x0000000002dce980: ldrsb      w8, [x20, #0x10f]
0x0000000002dce984: tbz        w8, #0x1f, #0x2dce990
0x0000000002dce988: ldr        x0, [x20, #0xf8]
0x0000000002dce98c: bl         #0x47e93a8
0x0000000002dce990: ldrsb      w8, [x20, #0xf7]
0x0000000002dce994: tbz        w8, #0x1f, #0x2dce9a0
0x0000000002dce998: ldr        x0, [x20, #0xe0]
0x0000000002dce99c: bl         #0x47e93a8
0x0000000002dce9a0: ldrsb      w8, [x20, #0xdf]
0x0000000002dce9a4: tbz        w8, #0x1f, #0x2dce9b0
0x0000000002dce9a8: ldr        x0, [x20, #0xc8]
0x0000000002dce9ac: bl         #0x47e93a8
0x0000000002dce9b0: ldrsb      w8, [x20, #0xc7]
0x0000000002dce9b4: tbz        w8, #0x1f, #0x2dce9c0
0x0000000002dce9b8: ldr        x0, [x20, #0xb0]
0x0000000002dce9bc: bl         #0x47e93a8
0x0000000002dce9c0: ldr        x8, [x19, #0x20]
0x0000000002dce9c4: sub        x8, x8, #1
0x0000000002dce9c8: str        x8, [x19, #0x20]
0x0000000002dce9cc: ldp        x29, x30, [sp, #0x10]
0x0000000002dce9d0: ldp        x20, x19, [sp], #0x20
0x0000000002dce9d4: ret        
0x0000000002dce9d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002dce9dc: stp        x29, x30, [sp, #0x10]
0x0000000002dce9e0: add        x29, sp, #0x10
0x0000000002dce9e4: mov        x19, x0
0x0000000002dce9e8: ldp        x10, x8, [x0, #0x10]
0x0000000002dce9ec: ldr        x9, [x0, #8]
0x0000000002dce9f0: udiv       x11, x8, x10
0x0000000002dce9f4: msub       x8, x11, x10, x8
0x0000000002dce9f8: mov        w10, #0x118
0x0000000002dce9fc: madd       x20, x8, x10, x9
0x0000000002dcea00: ldrsb      w8, [x20, #0x10f]
0x0000000002dcea04: tbz        w8, #0x1f, #0x2dcea10
0x0000000002dcea08: ldr        x0, [x20, #0xf8]
0x0000000002dcea0c: bl         #0x47e93a8
0x0000000002dcea10: ldrsb      w8, [x20, #0xf7]
0x0000000002dcea14: tbz        w8, #0x1f, #0x2dcea20
0x0000000002dcea18: ldr        x0, [x20, #0xe0]
0x0000000002dcea1c: bl         #0x47e93a8
0x0000000002dcea20: ldrsb      w8, [x20, #0xdf]
0x0000000002dcea24: tbz        w8, #0x1f, #0x2dcea30
0x0000000002dcea28: ldr        x0, [x20, #0xc8]
0x0000000002dcea2c: bl         #0x47e93a8
0x0000000002dcea30: ldrsb      w8, [x20, #0xc7]
0x0000000002dcea34: tbz        w8, #0x1f, #0x2dcea40
0x0000000002dcea38: ldr        x0, [x20, #0xb0]
0x0000000002dcea3c: bl         #0x47e93a8
0x0000000002dcea40: ldp        x9, x8, [x19, #0x10]
0x0000000002dcea44: add        x8, x8, #1
0x0000000002dcea48: str        x8, [x19, #0x18]
0x0000000002dcea4c: subs       x8, x8, x9
0x0000000002dcea50: b.lo       #0x2dcea58
0x0000000002dcea54: str        x8, [x19, #0x18]
0x0000000002dcea58: ldr        x8, [x19, #0x20]
0x0000000002dcea5c: sub        x8, x8, #1
0x0000000002dcea60: str        x8, [x19, #0x20]
0x0000000002dcea64: ldp        x29, x30, [sp, #0x10]
0x0000000002dcea68: ldp        x20, x19, [sp], #0x20
0x0000000002dcea6c: ret        
