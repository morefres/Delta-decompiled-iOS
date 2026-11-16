; instruction-faithful ARM64 fallback for RobloxLib::function_187c954
0x000000000187c954: stp        x20, x19, [sp, #-0x20]!
0x000000000187c958: stp        x29, x30, [sp, #0x10]
0x000000000187c95c: add        x29, sp, #0x10
0x000000000187c960: ldr        x8, [x0]
0x000000000187c964: ldur       x8, [x8, #-0x28]
0x000000000187c968: add        x19, x0, x8
0x000000000187c96c: adrp       x8, #0x5beb000
0x000000000187c970: add        x8, x8, #0xdb8
0x000000000187c974: add        x8, x8, #0x10
0x000000000187c978: str        x8, [x19, #0x10]
0x000000000187c97c: add        x0, x19, #0x18
0x000000000187c980: bl         #0xad360
0x000000000187c984: mov        x0, x19
0x000000000187c988: ldp        x29, x30, [sp, #0x10]
0x000000000187c98c: ldp        x20, x19, [sp], #0x20
0x000000000187c990: b          #0x4b97c00
