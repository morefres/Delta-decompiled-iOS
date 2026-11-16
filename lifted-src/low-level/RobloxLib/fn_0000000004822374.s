; instruction-faithful ARM64 fallback for RobloxLib::_pqueue_next
0x0000000004822374: cbz        x0, #0x482238c
0x0000000004822378: mov        x8, x0
0x000000000482237c: ldr        x0, [x0]
0x0000000004822380: cbz        x0, #0x482238c
0x0000000004822384: ldr        x9, [x0, #0x10]
0x0000000004822388: str        x9, [x8]
0x000000000482238c: ret        
