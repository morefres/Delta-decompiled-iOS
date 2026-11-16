; instruction-faithful ARM64 fallback for RobloxLib::function_47cf920
0x00000000047cf920: stp        x26, x25, [sp, #-0x50]!
0x00000000047cf924: stp        x24, x23, [sp, #0x10]
0x00000000047cf928: stp        x22, x21, [sp, #0x20]
0x00000000047cf92c: stp        x20, x19, [sp, #0x30]
0x00000000047cf930: stp        x29, x30, [sp, #0x40]
0x00000000047cf934: add        x29, sp, #0x40
0x00000000047cf938: mov        x19, x0
0x00000000047cf93c: mov        x21, #0
0x00000000047cf940: mov        w8, #0x1438
0x00000000047cf944: add        x22, x0, x8
0x00000000047cf948: add        x23, x0, #0x28
0x00000000047cf94c: mov        w8, #0x1428
0x00000000047cf950: add        x24, x0, x8
0x00000000047cf954: mov        w25, #0x28
0x00000000047cf958: mov        w26, #1
0x00000000047cf95c: add        x9, x22, x21
0x00000000047cf960: ldaxrb     w8, [x9]
0x00000000047cf964: stxrb      w10, wzr, [x9]
0x00000000047cf968: cbnz       w10, #0x47cf960
0x00000000047cf96c: tbz        w8, #0, #0x47cf9a0
0x00000000047cf970: madd       x20, x21, x25, x23
0x00000000047cf974: mov        x0, x19
0x00000000047cf978: mov        x1, x20
0x00000000047cf97c: bl         #0x47cf6e4
0x00000000047cf980: mov        x0, x20
0x00000000047cf984: bl         #0xa11d04
0x00000000047cf988: lsr        x8, x21, #3
0x00000000047cf98c: and        x8, x8, #0x1ffffffffffffff8
0x00000000047cf990: lsl        x9, x26, x21
0x00000000047cf994: ldr        x10, [x24, x8]
0x00000000047cf998: bic        x9, x10, x9
0x00000000047cf99c: str        x9, [x24, x8]
0x00000000047cf9a0: add        x21, x21, #1
0x00000000047cf9a4: cmp        x21, #0x80
0x00000000047cf9a8: b.ne       #0x47cf95c
0x00000000047cf9ac: ldp        x29, x30, [sp, #0x40]
0x00000000047cf9b0: ldp        x20, x19, [sp, #0x30]
0x00000000047cf9b4: ldp        x22, x21, [sp, #0x20]
0x00000000047cf9b8: ldp        x24, x23, [sp, #0x10]
0x00000000047cf9bc: ldp        x26, x25, [sp], #0x50
0x00000000047cf9c0: ret        
