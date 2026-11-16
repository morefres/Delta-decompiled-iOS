; instruction-faithful ARM64 fallback for RobloxLib::function_3f93044
0x0000000003f93044: adrp       x8, #0x6199000
0x0000000003f93048: add        x8, x8, #0x388
0x0000000003f9304c: ldrb       w8, [x8]
0x0000000003f93050: cmp        w8, #1
0x0000000003f93054: b.ne       #0x3f93060
0x0000000003f93058: mov        x0, #-1
0x0000000003f9305c: b          #0x3f92f58
0x0000000003f93060: ret        
