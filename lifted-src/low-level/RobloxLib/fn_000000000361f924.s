; instruction-faithful ARM64 fallback for RobloxLib::function_361f924
0x000000000361f924: ldr        x8, [x0, #0x50]
0x000000000361f928: cbz        x8, #0x361f938
0x000000000361f92c: ldr        x8, [x0, #0x58]
0x000000000361f930: ldr        x0, [x8, #0x20]
0x000000000361f934: ret        
0x000000000361f938: mov        x0, #0
0x000000000361f93c: ret        
