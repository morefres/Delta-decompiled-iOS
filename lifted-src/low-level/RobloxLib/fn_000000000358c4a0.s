; instruction-faithful ARM64 fallback for RobloxLib::function_358c4a0
0x000000000358c4a0: ldr        x8, [x0, #0x20]
0x000000000358c4a4: cbz        x8, #0x358c4b4
0x000000000358c4a8: ldr        x8, [x0, #0x18]
0x000000000358c4ac: add        x0, x8, #0x10
0x000000000358c4b0: ret        
0x000000000358c4b4: mov        x0, #0
0x000000000358c4b8: ret        
