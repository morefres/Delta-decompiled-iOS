; instruction-faithful ARM64 fallback for RobloxLib::function_4835bac
0x0000000004835bac: cbz        x0, #0x4835bd0
0x0000000004835bb0: mov        x8, x0
0x0000000004835bb4: ldr        x0, [x0, #0x568]
0x0000000004835bb8: cbz        x0, #0x4835bc0
0x0000000004835bbc: ret        
0x0000000004835bc0: ldr        x8, [x8, #8]
0x0000000004835bc4: cbz        x8, #0x4835bd0
0x0000000004835bc8: ldr        x0, [x8, #0x18]
0x0000000004835bcc: cbnz       x0, #0x4835bbc
0x0000000004835bd0: mov        x0, #0
0x0000000004835bd4: ret        
