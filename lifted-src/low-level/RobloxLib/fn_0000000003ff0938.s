; instruction-faithful ARM64 fallback for RobloxLib::function_3ff0938
0x0000000003ff0938: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff093c: stp        x29, x30, [sp, #0x10]
0x0000000003ff0940: add        x29, sp, #0x10
0x0000000003ff0944: mov        x19, x0
0x0000000003ff0948: adrp       x8, #0x6196000
0x0000000003ff094c: ldrb       w8, [x8, #0xdd8]
0x0000000003ff0950: cmp        w8, #1
0x0000000003ff0954: b.ne       #0x3ff0988
0x0000000003ff0958: add        x0, x19, #0x1f8
0x0000000003ff095c: bl         #0x24e83ac
0x0000000003ff0960: ldrb       w8, [x0, #0x17]
0x0000000003ff0964: sxtb       w9, w8
0x0000000003ff0968: ldr        x10, [x0, #8]
0x0000000003ff096c: cmp        w9, #0
0x0000000003ff0970: csel       x8, x10, x8, lt
0x0000000003ff0974: cbnz       x8, #0x3ff0998
0x0000000003ff0978: mov        x0, x19
0x0000000003ff097c: ldp        x29, x30, [sp, #0x10]
0x0000000003ff0980: ldp        x20, x19, [sp], #0x20
0x0000000003ff0984: b          #0x3fedc78
0x0000000003ff0988: add        x0, x19, #0x1f8
0x0000000003ff098c: ldp        x29, x30, [sp, #0x10]
0x0000000003ff0990: ldp        x20, x19, [sp], #0x20
0x0000000003ff0994: ret        
0x0000000003ff0998: adrp       x1, #0x54e4000
0x0000000003ff099c: add        x1, x1, #0xf7e
0x0000000003ff09a0: mov        w0, #0
0x0000000003ff09a4: bl         #0x47eced4
