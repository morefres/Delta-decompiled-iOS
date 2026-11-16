; instruction-faithful ARM64 fallback for RobloxLib::function_39cfab8
0x00000000039cfab8: stp        x20, x19, [sp, #-0x20]!
0x00000000039cfabc: stp        x29, x30, [sp, #0x10]
0x00000000039cfac0: add        x29, sp, #0x10
0x00000000039cfac4: mov        x2, x1
0x00000000039cfac8: mov        x19, x0
0x00000000039cfacc: ldr        x8, [x0, #0x10]!
0x00000000039cfad0: ldur       x20, [x0, #-8]
0x00000000039cfad4: cmp        x20, x8
0x00000000039cfad8: b.hs       #0x39cfaf0
0x00000000039cfadc: mov        x1, x20
0x00000000039cfae0: bl         #0x39d0040
0x00000000039cfae4: add        x0, x20, #0x40
0x00000000039cfae8: str        x0, [x19, #8]
0x00000000039cfaec: b          #0x39cfafc
0x00000000039cfaf0: mov        x0, x19
0x00000000039cfaf4: mov        x1, x2
0x00000000039cfaf8: bl         #0x39d025c
0x00000000039cfafc: str        x0, [x19, #8]
0x00000000039cfb00: ldp        x29, x30, [sp, #0x10]
0x00000000039cfb04: ldp        x20, x19, [sp], #0x20
0x00000000039cfb08: ret        
0x00000000039cfb0c: str        x20, [x19, #8]
0x00000000039cfb10: bl         #0x4b97984
