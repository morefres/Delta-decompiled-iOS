; instruction-faithful ARM64 fallback for RobloxLib::function_1db8ee8
0x0000000001db8ee8: adrp       x8, #0x6140000
0x0000000001db8eec: add        x8, x8, #0x1f0
0x0000000001db8ef0: ldarb      w8, [x8]
0x0000000001db8ef4: tbz        w8, #0, #0x1db8f04
0x0000000001db8ef8: adrp       x0, #0x6140000
0x0000000001db8efc: add        x0, x0, #0x1d8
0x0000000001db8f00: ret        
0x0000000001db8f04: stp        x29, x30, [sp, #-0x10]!
0x0000000001db8f08: mov        x29, sp
0x0000000001db8f0c: bl         #0x4b2fa3c
0x0000000001db8f10: ldp        x29, x30, [sp], #0x10
0x0000000001db8f14: b          #0x1db8ef8
