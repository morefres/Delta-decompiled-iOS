; instruction-faithful ARM64 fallback for RobloxLib::function_187c080
0x000000000187c080: stp        x20, x19, [sp, #-0x20]!
0x000000000187c084: stp        x29, x30, [sp, #0x10]
0x000000000187c088: add        x29, sp, #0x10
0x000000000187c08c: mov        x19, x0
0x000000000187c090: adrp       x8, #0x5beb000
0x000000000187c094: add        x8, x8, #0xdb8
0x000000000187c098: add        x8, x8, #0x10
0x000000000187c09c: str        x8, [x0, #0x10]
0x000000000187c0a0: add        x0, x0, #0x18
0x000000000187c0a4: bl         #0xad360
0x000000000187c0a8: mov        x0, x19
0x000000000187c0ac: bl         #0x4b97c0c
0x000000000187c0b0: ldp        x29, x30, [sp, #0x10]
0x000000000187c0b4: ldp        x20, x19, [sp], #0x20
0x000000000187c0b8: b          #0x47e93a8
