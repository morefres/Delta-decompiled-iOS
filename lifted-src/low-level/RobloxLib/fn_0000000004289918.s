; instruction-faithful ARM64 fallback for RobloxLib::_WebPSafeCalloc
0x0000000004289918: cbz        x0, #0x4289934
0x000000000428991c: mov        x8, #0x400000000
0x0000000004289920: udiv       x8, x8, x0
0x0000000004289924: cmp        x8, x1
0x0000000004289928: b.hs       #0x4289934
0x000000000428992c: mov        x0, #0
0x0000000004289930: ret        
0x0000000004289934: b          #0x4b987ac
