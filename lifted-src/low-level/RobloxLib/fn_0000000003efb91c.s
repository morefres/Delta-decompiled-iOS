; instruction-faithful ARM64 fallback for RobloxLib::function_3efb91c
0x0000000003efb91c: stp        x20, x19, [sp, #-0x20]!
0x0000000003efb920: stp        x29, x30, [sp, #0x10]
0x0000000003efb924: add        x29, sp, #0x10
0x0000000003efb928: mov        x19, x0
0x0000000003efb92c: adrp       x8, #0x5bd8000
0x0000000003efb930: add        x8, x8, #0x548
0x0000000003efb934: str        x8, [x0]
0x0000000003efb938: ldr        x0, [x0, #0xc0]
0x0000000003efb93c: str        xzr, [x19, #0xc0]
0x0000000003efb940: cbz        x0, #0x3efb950
0x0000000003efb944: ldr        x8, [x0]
0x0000000003efb948: ldr        x8, [x8, #8]
0x0000000003efb94c: blr        x8
0x0000000003efb950: ldr        x0, [x19, #0xb8]
0x0000000003efb954: str        xzr, [x19, #0xb8]
0x0000000003efb958: cbz        x0, #0x3efb968
0x0000000003efb95c: ldr        x8, [x0]
0x0000000003efb960: ldr        x8, [x8, #8]
0x0000000003efb964: blr        x8
0x0000000003efb968: ldr        x0, [x19, #0xb0]
0x0000000003efb96c: str        xzr, [x19, #0xb0]
0x0000000003efb970: cbz        x0, #0x3efb980
0x0000000003efb974: ldr        x8, [x0]
0x0000000003efb978: ldr        x8, [x8, #8]
0x0000000003efb97c: blr        x8
0x0000000003efb980: mov        x0, x19
0x0000000003efb984: ldp        x29, x30, [sp, #0x10]
0x0000000003efb988: ldp        x20, x19, [sp], #0x20
0x0000000003efb98c: ret        
