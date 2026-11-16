; instruction-faithful ARM64 fallback for RobloxLib::function_1adf234
0x0000000001adf234: adrp       x8, #0x612e000
0x0000000001adf238: add        x8, x8, #0x660
0x0000000001adf23c: ldarb      w8, [x8]
0x0000000001adf240: tbz        w8, #0, #0x1adf250
0x0000000001adf244: adrp       x0, #0x612e000
0x0000000001adf248: add        x0, x0, #0x648
0x0000000001adf24c: ret        
0x0000000001adf250: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf254: mov        x29, sp
0x0000000001adf258: bl         #0x4b2a904
0x0000000001adf25c: ldp        x29, x30, [sp], #0x10
0x0000000001adf260: b          #0x1adf244
