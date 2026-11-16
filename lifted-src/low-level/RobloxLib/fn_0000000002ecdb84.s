; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdb84
0x0000000002ecdb84: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecdb88: stp        x29, x30, [sp, #0x10]
0x0000000002ecdb8c: add        x29, sp, #0x10
0x0000000002ecdb90: mov        x19, x0
0x0000000002ecdb94: stp        xzr, xzr, [x0, #8]
0x0000000002ecdb98: adrp       x8, #0x5f0a000
0x0000000002ecdb9c: add        x8, x8, #0x988
0x0000000002ecdba0: str        x8, [x0], #0x18
0x0000000002ecdba4: bl         #0x2f677d0
0x0000000002ecdba8: mov        x0, x19
0x0000000002ecdbac: ldp        x29, x30, [sp, #0x10]
0x0000000002ecdbb0: ldp        x20, x19, [sp], #0x20
0x0000000002ecdbb4: ret        
0x0000000002ecdbb8: mov        x20, x0
0x0000000002ecdbbc: mov        x0, x19
0x0000000002ecdbc0: bl         #0x4b980a4
0x0000000002ecdbc4: mov        x0, x20
0x0000000002ecdbc8: bl         #0x4b97984
