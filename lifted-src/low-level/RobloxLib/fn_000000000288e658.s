; instruction-faithful ARM64 fallback for RobloxLib::function_288e658
0x000000000288e658: ldrsb      w9, [x0, #0xff]
0x000000000288e65c: tbnz       w9, #0x1f, #0x288e674
0x000000000288e660: ldur       q0, [x0, #0xe8]
0x000000000288e664: str        q0, [x8]
0x000000000288e668: ldur       x9, [x0, #0xf8]
0x000000000288e66c: str        x9, [x8, #0x10]
0x000000000288e670: ret        
0x000000000288e674: ldp        x1, x2, [x0, #0xe8]
0x000000000288e678: mov        x0, x8
0x000000000288e67c: b          #0x23268
