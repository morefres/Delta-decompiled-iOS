; instruction-faithful ARM64 fallback for RobloxLib::_WebPSafeMalloc
0x00000000042898f4: cbz        x0, #0x4289910
0x00000000042898f8: mov        x8, #0x400000000
0x00000000042898fc: udiv       x8, x8, x0
0x0000000004289900: cmp        x8, x1
0x0000000004289904: b.hs       #0x4289910
0x0000000004289908: mov        x0, #0
0x000000000428990c: ret        
0x0000000004289910: mul        x0, x1, x0
0x0000000004289914: b          #0x4b98eb4
