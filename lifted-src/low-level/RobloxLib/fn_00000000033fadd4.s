; instruction-faithful ARM64 fallback for RobloxLib::function_33fadd4
0x00000000033fadd4: stp        x20, x19, [sp, #-0x20]!
0x00000000033fadd8: stp        x29, x30, [sp, #0x10]
0x00000000033faddc: add        x29, sp, #0x10
0x00000000033fade0: mov        x2, x1
0x00000000033fade4: mov        x19, x0
0x00000000033fade8: ldr        x8, [x0, #0x10]!
0x00000000033fadec: ldur       x20, [x0, #-8]
0x00000000033fadf0: cmp        x20, x8
0x00000000033fadf4: b.hs       #0x33fae0c
0x00000000033fadf8: mov        x1, x20
0x00000000033fadfc: bl         #0x33fb2ac
0x00000000033fae00: add        x0, x20, #0x18
0x00000000033fae04: str        x0, [x19, #8]
0x00000000033fae08: b          #0x33fae18
0x00000000033fae0c: mov        x0, x19
0x00000000033fae10: mov        x1, x2
0x00000000033fae14: bl         #0x33fb1a4
0x00000000033fae18: str        x0, [x19, #8]
0x00000000033fae1c: ldp        x29, x30, [sp, #0x10]
0x00000000033fae20: ldp        x20, x19, [sp], #0x20
0x00000000033fae24: ret        
0x00000000033fae28: str        x20, [x19, #8]
0x00000000033fae2c: bl         #0x4b97984
