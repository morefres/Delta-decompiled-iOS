; instruction-faithful ARM64 fallback for RobloxLib::ctor_13940
0x000000000196fde0: adrp       x8, #0x60e2000
0x000000000196fde4: ldrb       w9, [x8, #0x4d8]
0x000000000196fde8: tbnz       w9, #0, #0x196fe0c
0x000000000196fdec: stp        x29, x30, [sp, #-0x10]!
0x000000000196fdf0: mov        x29, sp
0x000000000196fdf4: mov        w9, #1
0x000000000196fdf8: strb       w9, [x8, #0x4d8]
0x000000000196fdfc: bl         #0x4aea8
0x000000000196fe00: adrp       x8, #0x6112000
0x000000000196fe04: str        x0, [x8, #0x530]
0x000000000196fe08: ldp        x29, x30, [sp], #0x10
0x000000000196fe0c: ret        
