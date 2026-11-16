; instruction-faithful ARM64 fallback for RobloxLib::function_364ab64
0x000000000364ab64: ldp        x8, x9, [x0, #0x20]
0x000000000364ab68: sub        x10, x8, x1
0x000000000364ab6c: str        x10, [x0, #0x20]
0x000000000364ab70: cmp        x8, x9
0x000000000364ab74: ccmp       x10, x9, #2, hi
0x000000000364ab78: b.ls       #0x364ab80
0x000000000364ab7c: ret        
0x000000000364ab80: ldr        x0, [x0, #0x18]
0x000000000364ab84: cbz        x0, #0x364ab94
0x000000000364ab88: ldr        x8, [x0]
0x000000000364ab8c: ldr        x1, [x8, #0x30]
0x000000000364ab90: br         x1
0x000000000364ab94: stp        x29, x30, [sp, #-0x10]!
0x000000000364ab98: mov        x29, sp
0x000000000364ab9c: bl         #0x125ae70
