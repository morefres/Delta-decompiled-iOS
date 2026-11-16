; instruction-faithful ARM64 fallback for RobloxLib::function_2abc930
0x0000000002abc930: stp        x20, x19, [sp, #-0x20]!
0x0000000002abc934: stp        x29, x30, [sp, #0x10]
0x0000000002abc938: add        x29, sp, #0x10
0x0000000002abc93c: mov        x19, x0
0x0000000002abc940: adrp       x8, #0x5bed000
0x0000000002abc944: add        x8, x8, #0x240
0x0000000002abc948: str        x8, [x0]
0x0000000002abc94c: ldr        x0, [x0, #0xc0]
0x0000000002abc950: str        xzr, [x19, #0xc0]
0x0000000002abc954: cbz        x0, #0x2abc964
0x0000000002abc958: ldr        x8, [x0]
0x0000000002abc95c: ldr        x8, [x8, #8]
0x0000000002abc960: blr        x8
0x0000000002abc964: ldr        x0, [x19, #0xb8]
0x0000000002abc968: str        xzr, [x19, #0xb8]
0x0000000002abc96c: cbz        x0, #0x2abc97c
0x0000000002abc970: ldr        x8, [x0]
0x0000000002abc974: ldr        x8, [x8, #8]
0x0000000002abc978: blr        x8
0x0000000002abc97c: ldr        x0, [x19, #0xb0]
0x0000000002abc980: str        xzr, [x19, #0xb0]
0x0000000002abc984: cbz        x0, #0x2abc994
0x0000000002abc988: ldr        x8, [x0]
0x0000000002abc98c: ldr        x8, [x8, #8]
0x0000000002abc990: blr        x8
0x0000000002abc994: mov        x0, x19
0x0000000002abc998: ldp        x29, x30, [sp, #0x10]
0x0000000002abc99c: ldp        x20, x19, [sp], #0x20
0x0000000002abc9a0: b          #0x47e93a8
