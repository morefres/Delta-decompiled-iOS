; instruction-faithful ARM64 fallback for RobloxLib::function_4175ea4
0x0000000004175ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000004175ea8: stp        x29, x30, [sp, #0x10]
0x0000000004175eac: add        x29, sp, #0x10
0x0000000004175eb0: sub        x19, x0, #0x10
0x0000000004175eb4: adrp       x8, #0x5beb000
0x0000000004175eb8: add        x8, x8, #0xdb8
0x0000000004175ebc: add        x8, x8, #0x10
0x0000000004175ec0: str        x8, [x0], #8
0x0000000004175ec4: bl         #0xad360
0x0000000004175ec8: mov        x0, x19
0x0000000004175ecc: ldp        x29, x30, [sp, #0x10]
0x0000000004175ed0: ldp        x20, x19, [sp], #0x20
0x0000000004175ed4: b          #0x4b97b64
