; instruction-faithful ARM64 fallback for RobloxLib::function_187b100
0x000000000187b100: stp        x20, x19, [sp, #-0x20]!
0x000000000187b104: stp        x29, x30, [sp, #0x10]
0x000000000187b108: add        x29, sp, #0x10
0x000000000187b10c: mov        x19, x0
0x000000000187b110: adrp       x8, #0x5beb000
0x000000000187b114: add        x8, x8, #0xdb8
0x000000000187b118: add        x8, x8, #0x10
0x000000000187b11c: str        x8, [x0, #0x10]
0x000000000187b120: add        x0, x0, #0x18
0x000000000187b124: bl         #0xad360
0x000000000187b128: mov        x0, x19
0x000000000187b12c: bl         #0x4b97bf4
0x000000000187b130: ldp        x29, x30, [sp, #0x10]
0x000000000187b134: ldp        x20, x19, [sp], #0x20
0x000000000187b138: b          #0x47e93a8
