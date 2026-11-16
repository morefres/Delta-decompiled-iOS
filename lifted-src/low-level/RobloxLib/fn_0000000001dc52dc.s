; instruction-faithful ARM64 fallback for RobloxLib::function_1dc52dc
0x0000000001dc52dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc52e0: stp        x29, x30, [sp, #0x10]
0x0000000001dc52e4: add        x29, sp, #0x10
0x0000000001dc52e8: mov        x19, x0
0x0000000001dc52ec: adrp       x8, #0x5dc6000
0x0000000001dc52f0: add        x8, x8, #0xc8
0x0000000001dc52f4: str        x8, [x0]
0x0000000001dc52f8: add        x9, x8, #0x280
0x0000000001dc52fc: str        x9, [x0, #0x98]
0x0000000001dc5300: add        x8, x8, #0x298
0x0000000001dc5304: mov        x20, x0
0x0000000001dc5308: str        x8, [x20, #0xb8]!
0x0000000001dc530c: add        x0, x0, #0xc8
0x0000000001dc5310: bl         #0x2c998
0x0000000001dc5314: mov        x0, x20
0x0000000001dc5318: bl         #0x5c818
0x0000000001dc531c: adrp       x8, #0x5dc6000
0x0000000001dc5320: add        x8, x8, #0xb0
0x0000000001dc5324: str        x8, [x19, #0x98]
0x0000000001dc5328: mov        x0, x19
0x0000000001dc532c: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5330: ldp        x20, x19, [sp], #0x20
0x0000000001dc5334: b          #0x1dc5338
