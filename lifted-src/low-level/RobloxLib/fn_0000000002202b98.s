; instruction-faithful ARM64 fallback for RobloxLib::function_2202b98
0x0000000002202b98: stp        x20, x19, [sp, #-0x20]!
0x0000000002202b9c: stp        x29, x30, [sp, #0x10]
0x0000000002202ba0: add        x29, sp, #0x10
0x0000000002202ba4: mov        x19, x0
0x0000000002202ba8: bl         #0x41977f8
0x0000000002202bac: adrp       x8, #0x5e36000
0x0000000002202bb0: add        x8, x8, #0xc90
0x0000000002202bb4: str        x8, [x0]
0x0000000002202bb8: bl         #0x1b6834c
0x0000000002202bbc: str        x0, [x19, #0x18]
0x0000000002202bc0: mov        x0, x19
0x0000000002202bc4: ldp        x29, x30, [sp, #0x10]
0x0000000002202bc8: ldp        x20, x19, [sp], #0x20
0x0000000002202bcc: ret        
0x0000000002202bd0: mov        x20, x0
0x0000000002202bd4: mov        x0, x19
0x0000000002202bd8: bl         #0x4197b48
0x0000000002202bdc: mov        x0, x20
0x0000000002202be0: bl         #0x4b97984
