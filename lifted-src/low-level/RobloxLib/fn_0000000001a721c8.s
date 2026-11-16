; instruction-faithful ARM64 fallback for RobloxLib::function_1a721c8
0x0000000001a721c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a721cc: stp        x29, x30, [sp, #0x10]
0x0000000001a721d0: add        x29, sp, #0x10
0x0000000001a721d4: sub        x19, x0, #0x10
0x0000000001a721d8: adrp       x8, #0x5beb000
0x0000000001a721dc: add        x8, x8, #0xdb8
0x0000000001a721e0: add        x8, x8, #0x10
0x0000000001a721e4: str        x8, [x0], #8
0x0000000001a721e8: bl         #0xad360
0x0000000001a721ec: mov        x0, x19
0x0000000001a721f0: ldp        x29, x30, [sp, #0x10]
0x0000000001a721f4: ldp        x20, x19, [sp], #0x20
0x0000000001a721f8: b          #0x4b97bf4
