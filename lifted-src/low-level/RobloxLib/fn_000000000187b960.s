; instruction-faithful ARM64 fallback for RobloxLib::function_187b960
0x000000000187b960: stp        x20, x19, [sp, #-0x20]!
0x000000000187b964: stp        x29, x30, [sp, #0x10]
0x000000000187b968: add        x29, sp, #0x10
0x000000000187b96c: sub        x19, x0, #0x20
0x000000000187b970: adrp       x8, #0x5beb000
0x000000000187b974: add        x8, x8, #0xdb8
0x000000000187b978: add        x8, x8, #0x10
0x000000000187b97c: str        x8, [x0], #8
0x000000000187b980: bl         #0xad360
0x000000000187b984: mov        x0, x19
0x000000000187b988: ldp        x29, x30, [sp, #0x10]
0x000000000187b98c: ldp        x20, x19, [sp], #0x20
0x000000000187b990: b          #0x4b98338
