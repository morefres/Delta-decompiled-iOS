; instruction-faithful ARM64 fallback for RobloxLib::function_187cfb8
0x000000000187cfb8: stp        x20, x19, [sp, #-0x20]!
0x000000000187cfbc: stp        x29, x30, [sp, #0x10]
0x000000000187cfc0: add        x29, sp, #0x10
0x000000000187cfc4: mov        x19, x0
0x000000000187cfc8: adrp       x8, #0x5beb000
0x000000000187cfcc: add        x8, x8, #0xdb8
0x000000000187cfd0: add        x8, x8, #0x10
0x000000000187cfd4: str        x8, [x0, #0x10]
0x000000000187cfd8: add        x0, x0, #0x18
0x000000000187cfdc: bl         #0xad360
0x000000000187cfe0: mov        x0, x19
0x000000000187cfe4: bl         #0x4b97b28
0x000000000187cfe8: ldp        x29, x30, [sp, #0x10]
0x000000000187cfec: ldp        x20, x19, [sp], #0x20
0x000000000187cff0: b          #0x47e93a8
