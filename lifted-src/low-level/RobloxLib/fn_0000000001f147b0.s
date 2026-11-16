; instruction-faithful ARM64 fallback for RobloxLib::function_1f147b0
0x0000000001f147b0: cbz        x1, #0x1f147d0
0x0000000001f147b4: ldr        x8, [x0, #0x90]
0x0000000001f147b8: ldr        x8, [x1, x8]
0x0000000001f147bc: cbz        x8, #0x1f147d0
0x0000000001f147c0: ldr        x8, [x8, #8]
0x0000000001f147c4: cmp        x8, #0
0x0000000001f147c8: cset       w0, ne
0x0000000001f147cc: ret        
0x0000000001f147d0: mov        w0, #0
0x0000000001f147d4: ret        
0x0000000001f147d8: cbz        x1, #0x1f147ec
0x0000000001f147dc: ldr        x8, [x0, #0x90]
0x0000000001f147e0: ldr        x0, [x1, x8]
0x0000000001f147e4: cbz        x0, #0x1f147ec
0x0000000001f147e8: b          #0x47f1d48
0x0000000001f147ec: ret        
