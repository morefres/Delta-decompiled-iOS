; instruction-faithful ARM64 fallback for RobloxLib::function_1aded1c
0x0000000001aded1c: adrp       x8, #0x612d000
0x0000000001aded20: add        x8, x8, #0xb38
0x0000000001aded24: ldarb      w8, [x8]
0x0000000001aded28: tbz        w8, #0, #0x1aded38
0x0000000001aded2c: adrp       x0, #0x612d000
0x0000000001aded30: add        x0, x0, #0xb20
0x0000000001aded34: ret        
0x0000000001aded38: stp        x29, x30, [sp, #-0x10]!
0x0000000001aded3c: mov        x29, sp
0x0000000001aded40: bl         #0x4b2a32c
0x0000000001aded44: ldp        x29, x30, [sp], #0x10
0x0000000001aded48: b          #0x1aded2c
