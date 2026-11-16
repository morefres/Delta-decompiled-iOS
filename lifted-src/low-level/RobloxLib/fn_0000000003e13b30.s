; instruction-faithful ARM64 fallback for RobloxLib::function_3e13b30
0x0000000003e13b30: cmp        w1, #3
0x0000000003e13b34: b.hi       #0x3e13b48
0x0000000003e13b38: add        x8, x0, w1, uxtw #3
0x0000000003e13b3c: ldr        x9, [x8, #0x98]
0x0000000003e13b40: add        x9, x9, #1
0x0000000003e13b44: str        x9, [x8, #0x98]
0x0000000003e13b48: ret        
