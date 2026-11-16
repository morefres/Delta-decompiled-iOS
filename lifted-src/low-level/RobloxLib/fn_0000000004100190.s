; instruction-faithful ARM64 fallback for RobloxLib::function_4100190
0x0000000004100190: ldrsb      x8, [x0, #0x17]
0x0000000004100194: tbz        x8, #0x3f, #0x410019c
0x0000000004100198: ldr        x8, [x0, #8]
0x000000000410019c: cmp        x8, #0
0x00000000041001a0: cset       w0, ne
0x00000000041001a4: ret        
0x00000000041001a8: b          #0x4101420
