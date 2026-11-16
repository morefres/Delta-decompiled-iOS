; instruction-faithful ARM64 fallback for RobloxLib::_pqueue_pop
0x0000000004822310: mov        x8, x0
0x0000000004822314: ldr        x0, [x0]
0x0000000004822318: cbz        x0, #0x4822324
0x000000000482231c: ldr        x9, [x0, #0x10]
0x0000000004822320: str        x9, [x8]
0x0000000004822324: ret        
