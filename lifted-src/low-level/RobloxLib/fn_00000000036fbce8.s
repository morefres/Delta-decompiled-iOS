; instruction-faithful ARM64 fallback for RobloxLib::function_36fbce8
0x00000000036fbce8: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbcec: stp        x29, x30, [sp, #0x10]
0x00000000036fbcf0: add        x29, sp, #0x10
0x00000000036fbcf4: mov        x19, x0
0x00000000036fbcf8: ldrb       w8, [x0, #0x18]
0x00000000036fbcfc: tbnz       w8, #0, #0x36fbd1c
0x00000000036fbd00: ldp        x8, x9, [x19, #8]
0x00000000036fbd04: ldr        x1, [x9]
0x00000000036fbd08: ldr        x0, [x19]
0x00000000036fbd0c: ldr        x3, [x8]
0x00000000036fbd10: mov        x2, x1
0x00000000036fbd14: mov        x4, x3
0x00000000036fbd18: bl         #0x36fbd30
0x00000000036fbd1c: mov        x0, x19
0x00000000036fbd20: ldp        x29, x30, [sp, #0x10]
0x00000000036fbd24: ldp        x20, x19, [sp], #0x20
0x00000000036fbd28: ret        
0x00000000036fbd2c: bl         #0x18bd8
