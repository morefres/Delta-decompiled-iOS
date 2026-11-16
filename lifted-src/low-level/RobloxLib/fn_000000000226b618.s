; instruction-faithful ARM64 fallback for RobloxLib::function_226b618
0x000000000226b618: ldr        q0, [x1]
0x000000000226b61c: str        q0, [x0]
0x000000000226b620: ldr        x8, [x1, #0x10]
0x000000000226b624: str        x8, [x0, #0x10]
0x000000000226b628: cbz        x8, #0x226b640
0x000000000226b62c: add        x8, x8, #8
0x000000000226b630: ldxr       x9, [x8]
0x000000000226b634: add        x9, x9, #1
0x000000000226b638: stxr       w10, x9, [x8]
0x000000000226b63c: cbnz       w10, #0x226b630
0x000000000226b640: ret        
0x000000000226b644: ldr        q0, [x1]
0x000000000226b648: str        q0, [x0]
0x000000000226b64c: ldr        x8, [x1, #0x10]
0x000000000226b650: str        x8, [x0, #0x10]
0x000000000226b654: stp        xzr, xzr, [x1, #8]
0x000000000226b658: ret        
0x000000000226b65c: add        x0, x0, #8
0x000000000226b660: b          #0x1df28
