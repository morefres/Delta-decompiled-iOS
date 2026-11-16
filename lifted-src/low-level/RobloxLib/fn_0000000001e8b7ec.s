; instruction-faithful ARM64 fallback for RobloxLib::ctor_15515
0x0000000001e8b7ec: adrp       x8, #0x60e3000
0x0000000001e8b7f0: ldrb       w9, [x8, #0x6b8]
0x0000000001e8b7f4: tbnz       w9, #0, #0x1e8b83c
0x0000000001e8b7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8b7fc: stp        x29, x30, [sp, #0x10]
0x0000000001e8b800: add        x29, sp, #0x10
0x0000000001e8b804: mov        w9, #1
0x0000000001e8b808: strb       w9, [x8, #0x6b8]
0x0000000001e8b80c: adrp       x19, #0x60e3000
0x0000000001e8b810: add        x19, x19, #0x6a8
0x0000000001e8b814: mov        x8, x19
0x0000000001e8b818: bl         #0xab35c
0x0000000001e8b81c: adrp       x0, #0xab000
0x0000000001e8b820: add        x0, x0, #0x334
0x0000000001e8b824: adrp       x2, #0
0x0000000001e8b828: add        x2, x2, #0
0x0000000001e8b82c: mov        x1, x19
0x0000000001e8b830: ldp        x29, x30, [sp, #0x10]
0x0000000001e8b834: ldp        x20, x19, [sp], #0x20
0x0000000001e8b838: b          #0x4b984dc
0x0000000001e8b83c: ret        
