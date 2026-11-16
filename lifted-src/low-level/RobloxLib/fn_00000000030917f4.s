; instruction-faithful ARM64 fallback for RobloxLib::function_30917f4
0x00000000030917f4: and        w8, w1, #0xff
0x00000000030917f8: cmp        w8, #2
0x00000000030917fc: b.eq       #0x3091810
0x0000000003091800: cmp        w8, #1
0x0000000003091804: b.ne       #0x3091818
0x0000000003091808: ldr        w0, [x0, #0x118]
0x000000000309180c: ret        
0x0000000003091810: ldr        w0, [x0, #0x11c]
0x0000000003091814: ret        
0x0000000003091818: mov        w0, #-1
0x000000000309181c: ret        
