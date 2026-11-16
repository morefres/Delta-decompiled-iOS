; instruction-faithful ARM64 fallback for RobloxLib::function_447b030
0x000000000447b030: ldr        x9, [x0, #8]
0x000000000447b034: subs       x9, x9, x1
0x000000000447b038: b.hs       #0x447b044
0x000000000447b03c: mov        w0, #7
0x000000000447b040: ret        
0x000000000447b044: mov        x8, x0
0x000000000447b048: mov        w0, #0
0x000000000447b04c: ldr        x10, [x8]
0x000000000447b050: add        x10, x10, x1
0x000000000447b054: stp        x10, x9, [x8]
0x000000000447b058: ret        
