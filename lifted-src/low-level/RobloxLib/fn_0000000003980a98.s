; instruction-faithful ARM64 fallback for RobloxLib::function_3980a98
0x0000000003980a98: stp        x22, x21, [sp, #-0x30]!
0x0000000003980a9c: stp        x20, x19, [sp, #0x10]
0x0000000003980aa0: stp        x29, x30, [sp, #0x20]
0x0000000003980aa4: add        x29, sp, #0x20
0x0000000003980aa8: mov        x21, x2
0x0000000003980aac: mov        x20, x1
0x0000000003980ab0: mov        x19, x0
0x0000000003980ab4: str        x1, [x0, #8]!
0x0000000003980ab8: adrp       x8, #0x5f7d000
0x0000000003980abc: add        x8, x8, #0x8c8
0x0000000003980ac0: str        x8, [x19]
0x0000000003980ac4: ldr        x8, [x2, #8]
0x0000000003980ac8: tbz        w8, #0, #0x3980ad8
0x0000000003980acc: and        x8, x8, #0xfffffffffffffffe
0x0000000003980ad0: add        x1, x8, #8
0x0000000003980ad4: bl         #0x466c5a0
0x0000000003980ad8: ldr        x0, [x21, #0x10]!
0x0000000003980adc: tst        x0, #3
0x0000000003980ae0: b.eq       #0x3980af0
0x0000000003980ae4: mov        x0, x21
0x0000000003980ae8: mov        x1, x20
0x0000000003980aec: bl         #0x45d8940
0x0000000003980af0: str        x0, [x19, #0x10]
0x0000000003980af4: str        wzr, [x19, #0x18]
0x0000000003980af8: mov        x0, x19
0x0000000003980afc: ldp        x29, x30, [sp, #0x20]
0x0000000003980b00: ldp        x20, x19, [sp, #0x10]
0x0000000003980b04: ldp        x22, x21, [sp], #0x30
0x0000000003980b08: ret        
