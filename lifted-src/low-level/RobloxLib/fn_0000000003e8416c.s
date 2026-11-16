; instruction-faithful ARM64 fallback for RobloxLib::function_3e8416c
0x0000000003e8416c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e84170: stp        x29, x30, [sp, #0x10]
0x0000000003e84174: add        x29, sp, #0x10
0x0000000003e84178: mov        x19, x0
0x0000000003e8417c: adrp       x8, #0x5fa3000
0x0000000003e84180: add        x8, x8, #0xbe0
0x0000000003e84184: str        x8, [x0]
0x0000000003e84188: ldr        x0, [x0, #0xc0]
0x0000000003e8418c: str        xzr, [x19, #0xc0]
0x0000000003e84190: cbz        x0, #0x3e841a0
0x0000000003e84194: ldr        x8, [x0]
0x0000000003e84198: ldr        x8, [x8, #8]
0x0000000003e8419c: blr        x8
0x0000000003e841a0: ldr        x0, [x19, #0xb8]
0x0000000003e841a4: str        xzr, [x19, #0xb8]
0x0000000003e841a8: cbz        x0, #0x3e841b8
0x0000000003e841ac: ldr        x8, [x0]
0x0000000003e841b0: ldr        x8, [x8, #8]
0x0000000003e841b4: blr        x8
0x0000000003e841b8: mov        x0, x19
0x0000000003e841bc: ldp        x29, x30, [sp, #0x10]
0x0000000003e841c0: ldp        x20, x19, [sp], #0x20
0x0000000003e841c4: ret        
