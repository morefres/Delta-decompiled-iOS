; instruction-faithful ARM64 fallback for RobloxLib::function_41b52cc
0x00000000041b52cc: b          #0x41cbd18
0x00000000041b52d0: ldr        x8, [x0, #0x30]
0x00000000041b52d4: ldr        x9, [x0, #0x18]
0x00000000041b52d8: sub        x8, x8, x9
0x00000000041b52dc: lsr        x8, x8, #4
0x00000000041b52e0: mov        w9, #0xaaab
0x00000000041b52e4: movk       w9, #0xaaaa, lsl #16
0x00000000041b52e8: mul        w0, w8, w9
0x00000000041b52ec: ret        
