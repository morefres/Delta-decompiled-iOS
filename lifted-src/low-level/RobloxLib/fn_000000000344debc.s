; instruction-faithful ARM64 fallback for RobloxLib::function_344debc
0x000000000344debc: adrp       x0, #0x6473000
0x000000000344dec0: add        x0, x0, #0xc58
0x000000000344dec4: adrp       x8, #0x5461000
0x000000000344dec8: add        x8, x8, #0x645
0x000000000344decc: str        x8, [x0]
0x000000000344ded0: mov        w8, #0x100
0x000000000344ded4: movk       w8, #1, lsl #16
0x000000000344ded8: str        w8, [x0, #8]
0x000000000344dedc: mov        w8, #2
0x000000000344dee0: adrp       x9, #0x344d000
0x000000000344dee4: add        x9, x9, #0xf00
0x000000000344dee8: str        w8, [x0, #0x10]
0x000000000344deec: str        x9, [x0, #0x18]
0x000000000344def0: adrp       x8, #0x4f77000
0x000000000344def4: ldr        d0, [x8, #0xd80]
0x000000000344def8: str        d0, [x0, #0x58]
0x000000000344defc: ret        
0x000000000344df00: b          #0x344df04
