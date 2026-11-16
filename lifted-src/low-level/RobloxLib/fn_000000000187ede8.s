; instruction-faithful ARM64 fallback for RobloxLib::function_187ede8
0x000000000187ede8: stp        x20, x19, [sp, #-0x20]!
0x000000000187edec: stp        x29, x30, [sp, #0x10]
0x000000000187edf0: add        x29, sp, #0x10
0x000000000187edf4: mov        x19, x0
0x000000000187edf8: adrp       x8, #0x5beb000
0x000000000187edfc: add        x8, x8, #0xdb8
0x000000000187ee00: add        x8, x8, #0x10
0x000000000187ee04: str        x8, [x0, #0x10]
0x000000000187ee08: add        x0, x0, #0x18
0x000000000187ee0c: bl         #0xad360
0x000000000187ee10: mov        x0, x19
0x000000000187ee14: bl         #0x4b97c24
0x000000000187ee18: ldp        x29, x30, [sp, #0x10]
0x000000000187ee1c: ldp        x20, x19, [sp], #0x20
0x000000000187ee20: b          #0x47e93a8
