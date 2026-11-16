; instruction-faithful ARM64 fallback for RobloxLib::ctor_15911
0x0000000001fe47fc: adrp       x8, #0x60e3000
0x0000000001fe4800: ldrb       w9, [x8, #0x6b8]
0x0000000001fe4804: tbnz       w9, #0, #0x1fe484c
0x0000000001fe4808: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe480c: stp        x29, x30, [sp, #0x10]
0x0000000001fe4810: add        x29, sp, #0x10
0x0000000001fe4814: mov        w9, #1
0x0000000001fe4818: strb       w9, [x8, #0x6b8]
0x0000000001fe481c: adrp       x19, #0x60e3000
0x0000000001fe4820: add        x19, x19, #0x6a8
0x0000000001fe4824: mov        x8, x19
0x0000000001fe4828: bl         #0xab35c
0x0000000001fe482c: adrp       x0, #0xab000
0x0000000001fe4830: add        x0, x0, #0x334
0x0000000001fe4834: adrp       x2, #0
0x0000000001fe4838: add        x2, x2, #0
0x0000000001fe483c: mov        x1, x19
0x0000000001fe4840: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4844: ldp        x20, x19, [sp], #0x20
0x0000000001fe4848: b          #0x4b984dc
0x0000000001fe484c: ret        
