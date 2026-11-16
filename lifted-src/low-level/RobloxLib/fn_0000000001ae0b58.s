; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0b58
0x0000000001ae0b58: adrp       x8, #0x6131000
0x0000000001ae0b5c: add        x8, x8, #0xe08
0x0000000001ae0b60: ldarb      w8, [x8]
0x0000000001ae0b64: tbz        w8, #0, #0x1ae0b74
0x0000000001ae0b68: adrp       x0, #0x6131000
0x0000000001ae0b6c: add        x0, x0, #0xdf0
0x0000000001ae0b70: ret        
0x0000000001ae0b74: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0b78: mov        x29, sp
0x0000000001ae0b7c: bl         #0x4b2c5e4
0x0000000001ae0b80: ldp        x29, x30, [sp], #0x10
0x0000000001ae0b84: b          #0x1ae0b68
