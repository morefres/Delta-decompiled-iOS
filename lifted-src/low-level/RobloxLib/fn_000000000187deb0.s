; instruction-faithful ARM64 fallback for RobloxLib::function_187deb0
0x000000000187deb0: stp        x20, x19, [sp, #-0x20]!
0x000000000187deb4: stp        x29, x30, [sp, #0x10]
0x000000000187deb8: add        x29, sp, #0x10
0x000000000187debc: mov        x19, x0
0x000000000187dec0: adrp       x8, #0x5beb000
0x000000000187dec4: add        x8, x8, #0xdb8
0x000000000187dec8: add        x8, x8, #0x10
0x000000000187decc: str        x8, [x0, #0x10]
0x000000000187ded0: add        x0, x0, #0x18
0x000000000187ded4: bl         #0xad360
0x000000000187ded8: mov        x0, x19
0x000000000187dedc: bl         #0x4b97b64
0x000000000187dee0: ldp        x29, x30, [sp, #0x10]
0x000000000187dee4: ldp        x20, x19, [sp], #0x20
0x000000000187dee8: b          #0x47e93a8
