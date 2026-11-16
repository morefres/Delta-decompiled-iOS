; instruction-faithful ARM64 fallback for RobloxLib::function_1add180
0x0000000001add180: stp        x29, x30, [sp, #-0x10]!
0x0000000001add184: mov        x29, sp
0x0000000001add188: adrp       x8, #0x5cfb000
0x0000000001add18c: add        x8, x8, #0xbe8
0x0000000001add190: str        x8, [x0]
0x0000000001add194: adrp       x8, #0x65ea000
0x0000000001add198: ldr        w9, [x8, #0xb80]
0x0000000001add19c: add        w9, w9, #1
0x0000000001add1a0: str        w9, [x8, #0xb80]
0x0000000001add1a4: bl         #0x4409cc4
0x0000000001add1a8: ldp        x29, x30, [sp], #0x10
0x0000000001add1ac: b          #0x47e93a8
