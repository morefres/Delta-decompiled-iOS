; instruction-faithful ARM64 fallback for RobloxLib::function_1c2461c
0x0000000001c2461c: adrp       x8, #0x6138000
0x0000000001c24620: add        x8, x8, #0x590
0x0000000001c24624: ldarb      w8, [x8]
0x0000000001c24628: tbz        w8, #0, #0x1c24638
0x0000000001c2462c: adrp       x0, #0x6138000
0x0000000001c24630: add        x0, x0, #0x578
0x0000000001c24634: ret        
0x0000000001c24638: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2463c: mov        x29, sp
0x0000000001c24640: bl         #0x4b2ee28
0x0000000001c24644: ldp        x29, x30, [sp], #0x10
0x0000000001c24648: b          #0x1c2462c
