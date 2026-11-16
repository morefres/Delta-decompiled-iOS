; instruction-faithful ARM64 fallback for RobloxLib::function_18afae0
0x00000000018afae0: stp        x20, x19, [sp, #-0x20]!
0x00000000018afae4: stp        x29, x30, [sp, #0x10]
0x00000000018afae8: add        x29, sp, #0x10
0x00000000018afaec: mov        x2, x1
0x00000000018afaf0: mov        x19, x0
0x00000000018afaf4: ldr        x8, [x0, #0x10]!
0x00000000018afaf8: ldur       x20, [x0, #-8]
0x00000000018afafc: cmp        x20, x8
0x00000000018afb00: b.hs       #0x18afb18
0x00000000018afb04: mov        x1, x20
0x00000000018afb08: bl         #0x18afc88
0x00000000018afb0c: add        x0, x20, #0x90
0x00000000018afb10: str        x0, [x19, #8]
0x00000000018afb14: b          #0x18afb24
0x00000000018afb18: mov        x0, x19
0x00000000018afb1c: mov        x1, x2
0x00000000018afb20: bl         #0x18afb3c
0x00000000018afb24: str        x0, [x19, #8]
0x00000000018afb28: ldp        x29, x30, [sp, #0x10]
0x00000000018afb2c: ldp        x20, x19, [sp], #0x20
0x00000000018afb30: ret        
0x00000000018afb34: str        x20, [x19, #8]
0x00000000018afb38: bl         #0x4b97984
