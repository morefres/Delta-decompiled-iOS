; instruction-faithful ARM64 fallback for RobloxLib::function_2474ad4
0x0000000002474ad4: adrp       x8, #0x619f000
0x0000000002474ad8: add        x8, x8, #0xf68
0x0000000002474adc: ldrb       w8, [x8]
0x0000000002474ae0: cmp        w8, #1
0x0000000002474ae4: b.ne       #0x2474aec
0x0000000002474ae8: b          #0x2474a8c
0x0000000002474aec: ldr        x8, [x0, #0x240]
0x0000000002474af0: ands       x0, x8, #-8
0x0000000002474af4: b.eq       #0x2474b0c
0x0000000002474af8: stp        x29, x30, [sp, #-0x10]!
0x0000000002474afc: mov        x29, sp
0x0000000002474b00: bl         #0x85e488
0x0000000002474b04: ldp        x29, x30, [sp], #0x10
0x0000000002474b08: b          #0x2474384
0x0000000002474b0c: ret        
