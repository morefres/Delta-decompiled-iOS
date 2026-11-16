; instruction-faithful ARM64 fallback for RobloxLib::function_36bf6c4
0x00000000036bf6c4: stp        x22, x21, [sp, #-0x30]!
0x00000000036bf6c8: stp        x20, x19, [sp, #0x10]
0x00000000036bf6cc: stp        x29, x30, [sp, #0x20]
0x00000000036bf6d0: add        x29, sp, #0x20
0x00000000036bf6d4: mov        x19, x1
0x00000000036bf6d8: mov        x20, x0
0x00000000036bf6dc: ldr        x21, [x0, #8]
0x00000000036bf6e0: cmp        x21, x1
0x00000000036bf6e4: b.eq       #0x36bf704
0x00000000036bf6e8: ldr        x0, [x21, #-8]!
0x00000000036bf6ec: cbz        x0, #0x36bf6fc
0x00000000036bf6f0: ldr        x8, [x0]
0x00000000036bf6f4: ldr        x8, [x8, #8]
0x00000000036bf6f8: blr        x8
0x00000000036bf6fc: cmp        x21, x19
0x00000000036bf700: b.ne       #0x36bf6e8
0x00000000036bf704: str        x19, [x20, #8]
0x00000000036bf708: ldp        x29, x30, [sp, #0x20]
0x00000000036bf70c: ldp        x20, x19, [sp, #0x10]
0x00000000036bf710: ldp        x22, x21, [sp], #0x30
0x00000000036bf714: ret        
0x00000000036bf718: bl         #0x18bd8
