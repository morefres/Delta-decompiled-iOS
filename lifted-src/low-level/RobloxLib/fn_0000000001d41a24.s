; instruction-faithful ARM64 fallback for RobloxLib::function_1d41a24
0x0000000001d41a24: adrp       x8, #0x613d000
0x0000000001d41a28: add        x8, x8, #0xb50
0x0000000001d41a2c: ldarb      w8, [x8]
0x0000000001d41a30: tbz        w8, #0, #0x1d41a40
0x0000000001d41a34: adrp       x0, #0x613d000
0x0000000001d41a38: add        x0, x0, #0xb38
0x0000000001d41a3c: ret        
0x0000000001d41a40: stp        x29, x30, [sp, #-0x10]!
0x0000000001d41a44: mov        x29, sp
0x0000000001d41a48: bl         #0x4b2f6d8
0x0000000001d41a4c: ldp        x29, x30, [sp], #0x10
0x0000000001d41a50: b          #0x1d41a34
