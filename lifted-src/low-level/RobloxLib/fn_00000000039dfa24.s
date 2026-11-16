; instruction-faithful ARM64 fallback for RobloxLib::function_39dfa24
0x00000000039dfa24: adrp       x8, #0x618f000
0x00000000039dfa28: add        x8, x8, #0x20
0x00000000039dfa2c: ldarb      w8, [x8]
0x00000000039dfa30: tbz        w8, #0, #0x39dfa40
0x00000000039dfa34: adrp       x0, #0x618f000
0x00000000039dfa38: add        x0, x0, #8
0x00000000039dfa3c: ret        
0x00000000039dfa40: stp        x29, x30, [sp, #-0x10]!
0x00000000039dfa44: mov        x29, sp
0x00000000039dfa48: bl         #0x4b4cc38
0x00000000039dfa4c: ldp        x29, x30, [sp], #0x10
0x00000000039dfa50: b          #0x39dfa34
