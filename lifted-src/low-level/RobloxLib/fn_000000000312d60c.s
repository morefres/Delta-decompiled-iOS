; instruction-faithful ARM64 fallback for RobloxLib::function_312d60c
0x000000000312d60c: ldr        w8, [x1, #0x10]
0x000000000312d610: cbz        w8, #0x312d618
0x000000000312d614: str        w8, [x0, #0x10]
0x000000000312d618: ldr        x8, [x1, #8]
0x000000000312d61c: tbnz       w8, #0, #0x312d624
0x000000000312d620: ret        
0x000000000312d624: and        x8, x8, #0xfffffffffffffffe
0x000000000312d628: add        x0, x0, #8
0x000000000312d62c: add        x1, x8, #8
0x000000000312d630: b          #0x466c5a0
0x000000000312d634: ldr        x8, [x1, #0x10]
0x000000000312d638: cbz        x8, #0x312d640
0x000000000312d63c: str        x8, [x0, #0x10]
0x000000000312d640: ldr        x8, [x1, #8]
0x000000000312d644: tbnz       w8, #0, #0x312d64c
0x000000000312d648: ret        
0x000000000312d64c: and        x8, x8, #0xfffffffffffffffe
0x000000000312d650: add        x0, x0, #8
0x000000000312d654: add        x1, x8, #8
0x000000000312d658: b          #0x466c5a0
