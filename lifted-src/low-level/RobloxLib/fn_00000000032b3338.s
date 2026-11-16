; instruction-faithful ARM64 fallback for RobloxLib::function_32b3338
0x00000000032b3338: cmp        w0, #0xd
0x00000000032b333c: b.hi       #0x32b3350
0x00000000032b3340: adrp       x8, #0x4dfa000
0x00000000032b3344: add        x8, x8, #0xeb0
0x00000000032b3348: ldr        w0, [x8, w0, uxtw #2]
0x00000000032b334c: ret        
0x00000000032b3350: mov        w0, #0xe
0x00000000032b3354: ret        
