; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0a24
0x0000000001ae0a24: adrp       x8, #0x6131000
0x0000000001ae0a28: add        x8, x8, #0xb68
0x0000000001ae0a2c: ldarb      w8, [x8]
0x0000000001ae0a30: tbz        w8, #0, #0x1ae0a40
0x0000000001ae0a34: adrp       x0, #0x6131000
0x0000000001ae0a38: add        x0, x0, #0xb50
0x0000000001ae0a3c: ret        
0x0000000001ae0a40: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0a44: mov        x29, sp
0x0000000001ae0a48: bl         #0x4b2c484
0x0000000001ae0a4c: ldp        x29, x30, [sp], #0x10
0x0000000001ae0a50: b          #0x1ae0a34
