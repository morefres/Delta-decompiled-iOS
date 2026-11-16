; instruction-faithful ARM64 fallback for RobloxLib::function_1adee50
0x0000000001adee50: adrp       x8, #0x612d000
0x0000000001adee54: add        x8, x8, #0xdd8
0x0000000001adee58: ldarb      w8, [x8]
0x0000000001adee5c: tbz        w8, #0, #0x1adee6c
0x0000000001adee60: adrp       x0, #0x612d000
0x0000000001adee64: add        x0, x0, #0xdc0
0x0000000001adee68: ret        
0x0000000001adee6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adee70: mov        x29, sp
0x0000000001adee74: bl         #0x4b2a48c
0x0000000001adee78: ldp        x29, x30, [sp], #0x10
0x0000000001adee7c: b          #0x1adee60
