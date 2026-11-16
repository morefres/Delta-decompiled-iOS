; instruction-faithful ARM64 fallback for RobloxLib::_opus_dred_alloc
0x000000000381e314: cbz        x0, #0x381e320
0x000000000381e318: mov        w8, #-5
0x000000000381e31c: str        w8, [x0]
0x000000000381e320: mov        x0, #0
0x000000000381e324: ret        
