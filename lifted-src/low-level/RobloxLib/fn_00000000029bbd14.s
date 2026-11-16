; instruction-faithful ARM64 fallback for RobloxLib::function_29bbd14
0x00000000029bbd14: stp        x20, x19, [sp, #-0x20]!
0x00000000029bbd18: stp        x29, x30, [sp, #0x10]
0x00000000029bbd1c: add        x29, sp, #0x10
0x00000000029bbd20: mov        x19, x0
0x00000000029bbd24: sub        x0, x0, #0x488
0x00000000029bbd28: ldr        x8, [x0]
0x00000000029bbd2c: ldr        x8, [x8, #0xd0]
0x00000000029bbd30: blr        x8
0x00000000029bbd34: cbz        x0, #0x29bbd44
0x00000000029bbd38: ldr        w8, [x19, #0xe0]
0x00000000029bbd3c: cbnz       w8, #0x29bbd44
0x00000000029bbd40: mov        x19, x0
0x00000000029bbd44: ldr        w0, [x19, #0xe0]
0x00000000029bbd48: ldp        x29, x30, [sp, #0x10]
0x00000000029bbd4c: ldp        x20, x19, [sp], #0x20
0x00000000029bbd50: ret        
