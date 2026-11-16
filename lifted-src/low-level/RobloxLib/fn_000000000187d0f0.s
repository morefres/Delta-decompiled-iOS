; instruction-faithful ARM64 fallback for RobloxLib::function_187d0f0
0x000000000187d0f0: stp        x20, x19, [sp, #-0x20]!
0x000000000187d0f4: stp        x29, x30, [sp, #0x10]
0x000000000187d0f8: add        x29, sp, #0x10
0x000000000187d0fc: ldr        x8, [x0]
0x000000000187d100: ldur       x8, [x8, #-0x28]
0x000000000187d104: add        x19, x0, x8
0x000000000187d108: adrp       x8, #0x5beb000
0x000000000187d10c: add        x8, x8, #0xdb8
0x000000000187d110: add        x8, x8, #0x10
0x000000000187d114: str        x8, [x19, #0x10]
0x000000000187d118: add        x0, x19, #0x18
0x000000000187d11c: bl         #0xad360
0x000000000187d120: mov        x0, x19
0x000000000187d124: ldp        x29, x30, [sp, #0x10]
0x000000000187d128: ldp        x20, x19, [sp], #0x20
0x000000000187d12c: b          #0x4b97b28
