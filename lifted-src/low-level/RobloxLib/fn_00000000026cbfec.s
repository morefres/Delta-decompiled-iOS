; instruction-faithful ARM64 fallback for RobloxLib::function_26cbfec
0x00000000026cbfec: stp        x20, x19, [sp, #-0x20]!
0x00000000026cbff0: stp        x29, x30, [sp, #0x10]
0x00000000026cbff4: add        x29, sp, #0x10
0x00000000026cbff8: mov        x19, x0
0x00000000026cbffc: add        x20, x0, #0x10
0x00000000026cc000: str        x20, [x0]
0x00000000026cc004: adrp       x8, #0x4baa000
0x00000000026cc008: ldr        d0, [x8, #0x8b8]
0x00000000026cc00c: str        d0, [x0, #8]
0x00000000026cc010: ldr        w8, [x1, #8]
0x00000000026cc014: cbz        w8, #0x26cc020
0x00000000026cc018: mov        x0, x19
0x00000000026cc01c: bl         #0x41f108
0x00000000026cc020: mov        x0, x19
0x00000000026cc024: ldp        x29, x30, [sp, #0x10]
0x00000000026cc028: ldp        x20, x19, [sp], #0x20
0x00000000026cc02c: ret        
0x00000000026cc030: mov        x8, x20
0x00000000026cc034: mov        x20, x0
0x00000000026cc038: ldr        x0, [x19]
0x00000000026cc03c: cmp        x0, x8
0x00000000026cc040: b.eq       #0x26cc048
0x00000000026cc044: bl         #0x47e93a8
0x00000000026cc048: mov        x0, x20
0x00000000026cc04c: bl         #0x4b97984
