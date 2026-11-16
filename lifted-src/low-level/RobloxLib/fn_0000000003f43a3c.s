; instruction-faithful ARM64 fallback for RobloxLib::function_3f43a3c
0x0000000003f43a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f43a40: stp        x29, x30, [sp, #0x10]
0x0000000003f43a44: add        x29, sp, #0x10
0x0000000003f43a48: adrp       x19, #0x64bf000
0x0000000003f43a4c: ldr        x0, [x19, #0xb80]
0x0000000003f43a50: cbnz       x0, #0x3f43a60
0x0000000003f43a54: bl         #0x3f438f8
0x0000000003f43a58: ldr        x0, [x0, #8]
0x0000000003f43a5c: str        x0, [x19, #0xb80]
0x0000000003f43a60: ldp        x29, x30, [sp, #0x10]
0x0000000003f43a64: ldp        x20, x19, [sp], #0x20
0x0000000003f43a68: ret        
