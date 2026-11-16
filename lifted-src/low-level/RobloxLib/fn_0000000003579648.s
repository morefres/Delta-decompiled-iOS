; instruction-faithful ARM64 fallback for RobloxLib::function_3579648
0x0000000003579648: adrp       x8, #0x5f5e000
0x000000000357964c: add        x8, x8, #0x58
0x0000000003579650: str        x8, [x0]
0x0000000003579654: str        w1, [x0, #8]
0x0000000003579658: str        x2, [x0, #0x10]
0x000000000357965c: ret        
0x0000000003579660: ret        
0x0000000003579664: ldr        w0, [x0, #8]
0x0000000003579668: ret        
0x000000000357966c: ldr        x0, [x0, #0x10]
0x0000000003579670: ret        
