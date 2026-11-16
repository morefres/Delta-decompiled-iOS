; instruction-faithful ARM64 fallback for RobloxLib::function_47eb9c4
0x00000000047eb9c4: stp        x22, x21, [sp, #-0x30]!
0x00000000047eb9c8: stp        x20, x19, [sp, #0x10]
0x00000000047eb9cc: stp        x29, x30, [sp, #0x20]
0x00000000047eb9d0: add        x29, sp, #0x20
0x00000000047eb9d4: mov        x20, x1
0x00000000047eb9d8: mov        x19, x0
0x00000000047eb9dc: ldp        x21, x8, [x0, #8]
0x00000000047eb9e0: cmp        x21, x8
0x00000000047eb9e4: b.hs       #0x47eba14
0x00000000047eb9e8: ldr        x8, [x20]
0x00000000047eb9ec: str        xzr, [x20]
0x00000000047eb9f0: str        x8, [x21]
0x00000000047eb9f4: str        xzr, [x21, #0x20]
0x00000000047eb9f8: add        x0, x21, #8
0x00000000047eb9fc: add        x1, x20, #8
0x00000000047eba00: bl         #0x18bf0
0x00000000047eba04: ldr        x8, [x20, #0x28]
0x00000000047eba08: str        x8, [x21, #0x28]
0x00000000047eba0c: add        x0, x21, #0x30
0x00000000047eba10: b          #0x47eba20
0x00000000047eba14: mov        x0, x19
0x00000000047eba18: mov        x1, x20
0x00000000047eba1c: bl         #0x47ebc40
0x00000000047eba20: str        x0, [x19, #8]
0x00000000047eba24: ldp        x29, x30, [sp, #0x20]
0x00000000047eba28: ldp        x20, x19, [sp, #0x10]
0x00000000047eba2c: ldp        x22, x21, [sp], #0x30
0x00000000047eba30: ret        
