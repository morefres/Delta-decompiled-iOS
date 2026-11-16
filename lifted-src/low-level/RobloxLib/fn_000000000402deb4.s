; instruction-faithful ARM64 fallback for RobloxLib::function_402deb4
0x000000000402deb4: sub        sp, sp, #0x30
0x000000000402deb8: stp        x20, x19, [sp, #0x10]
0x000000000402debc: stp        x29, x30, [sp, #0x20]
0x000000000402dec0: add        x29, sp, #0x20
0x000000000402dec4: mov        x19, x1
0x000000000402dec8: cbz        x2, #0x402def0
0x000000000402decc: sub        x8, x2, #1
0x000000000402ded0: orr        x8, x8, x8, lsr #1
0x000000000402ded4: orr        x8, x8, x8, lsr #2
0x000000000402ded8: orr        x8, x8, x8, lsr #4
0x000000000402dedc: orr        x8, x8, x8, lsr #8
0x000000000402dee0: orr        x8, x8, x8, lsr #16
0x000000000402dee4: orr        x8, x8, x8, lsr #32
0x000000000402dee8: add        x1, x8, #1
0x000000000402deec: b          #0x402def4
0x000000000402def0: mov        x1, #0
0x000000000402def4: ldr        w8, [x19]
0x000000000402def8: str        w8, [sp, #0xc]
0x000000000402defc: add        x2, sp, #0xc
0x000000000402df00: bl         #0x402df20
0x000000000402df04: str        xzr, [x0, #0x18]
0x000000000402df08: ldr        w8, [x19]
0x000000000402df0c: str        w8, [x0, #0x20]
0x000000000402df10: ldp        x29, x30, [sp, #0x20]
0x000000000402df14: ldp        x20, x19, [sp, #0x10]
0x000000000402df18: add        sp, sp, #0x30
0x000000000402df1c: ret        
