; instruction-faithful ARM64 fallback for RobloxLib::function_187b1dc
0x000000000187b1dc: stp        x20, x19, [sp, #-0x20]!
0x000000000187b1e0: stp        x29, x30, [sp, #0x10]
0x000000000187b1e4: add        x29, sp, #0x10
0x000000000187b1e8: sub        x19, x0, #0x10
0x000000000187b1ec: adrp       x8, #0x5beb000
0x000000000187b1f0: add        x8, x8, #0xdb8
0x000000000187b1f4: add        x8, x8, #0x10
0x000000000187b1f8: str        x8, [x0], #8
0x000000000187b1fc: bl         #0xad360
0x000000000187b200: mov        x0, x19
0x000000000187b204: ldp        x29, x30, [sp, #0x10]
0x000000000187b208: ldp        x20, x19, [sp], #0x20
0x000000000187b20c: b          #0x4b97bf4
