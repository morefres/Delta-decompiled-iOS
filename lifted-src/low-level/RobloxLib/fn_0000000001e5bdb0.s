; instruction-faithful ARM64 fallback for RobloxLib::function_1e5bdb0
0x0000000001e5bdb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5bdb4: stp        x29, x30, [sp, #0x10]
0x0000000001e5bdb8: add        x29, sp, #0x10
0x0000000001e5bdbc: sub        x19, x0, #0x248
0x0000000001e5bdc0: adrp       x8, #0x5de3000
0x0000000001e5bdc4: add        x8, x8, #0xe30
0x0000000001e5bdc8: str        x8, [x0, #0x38]
0x0000000001e5bdcc: mov        x0, x19
0x0000000001e5bdd0: bl         #0x1e5bfd8
0x0000000001e5bdd4: ldp        x29, x30, [sp, #0x10]
0x0000000001e5bdd8: ldp        x20, x19, [sp], #0x20
0x0000000001e5bddc: b          #0x47e93a8
