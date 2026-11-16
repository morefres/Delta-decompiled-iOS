; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1980
0x0000000002ab1980: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab1984: stp        x29, x30, [sp, #0x10]
0x0000000002ab1988: add        x29, sp, #0x10
0x0000000002ab198c: adrp       x19, #0x641a000
0x0000000002ab1990: ldr        x0, [x19, #0xb58]
0x0000000002ab1994: cbnz       x0, #0x2ab19a4
0x0000000002ab1998: bl         #0x2ab184c
0x0000000002ab199c: ldr        x0, [x0, #8]
0x0000000002ab19a0: str        x0, [x19, #0xb58]
0x0000000002ab19a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ab19a8: ldp        x20, x19, [sp], #0x20
0x0000000002ab19ac: ret        
