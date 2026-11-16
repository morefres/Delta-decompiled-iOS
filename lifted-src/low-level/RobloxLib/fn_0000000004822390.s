; instruction-faithful ARM64 fallback for RobloxLib::_pqueue_size
0x0000000004822390: ldr        x8, [x0]
0x0000000004822394: cbz        x8, #0x48223ac
0x0000000004822398: mov        x0, #0
0x000000000482239c: add        x0, x0, #1
0x00000000048223a0: ldr        x8, [x8, #0x10]
0x00000000048223a4: cbnz       x8, #0x482239c
0x00000000048223a8: ret        
0x00000000048223ac: mov        x0, #0
0x00000000048223b0: ret        
