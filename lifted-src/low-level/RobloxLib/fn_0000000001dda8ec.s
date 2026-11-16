; instruction-faithful ARM64 fallback for RobloxLib::function_1dda8ec
0x0000000001dda8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001dda8f0: stp        x29, x30, [sp, #0x10]
0x0000000001dda8f4: add        x29, sp, #0x10
0x0000000001dda8f8: adrp       x8, #0x6140000
0x0000000001dda8fc: add        x8, x8, #0x720
0x0000000001dda900: ldarb      w8, [x8]
0x0000000001dda904: tbz        w8, #0, #0x1dda91c
0x0000000001dda908: adrp       x0, #0x6140000
0x0000000001dda90c: add        x0, x0, #0x6a0
0x0000000001dda910: ldp        x29, x30, [sp, #0x10]
0x0000000001dda914: ldp        x20, x19, [sp], #0x20
0x0000000001dda918: ret        
0x0000000001dda91c: adrp       x0, #0x6140000
0x0000000001dda920: add        x0, x0, #0x720
0x0000000001dda924: bl         #0x428c
0x0000000001dda928: cbz        w0, #0x1dda908
0x0000000001dda92c: adrp       x0, #0x6140000
0x0000000001dda930: add        x0, x0, #0x6a0
0x0000000001dda934: bl         #0x1aa7870
0x0000000001dda938: adrp       x0, #0x1ac5000
0x0000000001dda93c: add        x0, x0, #0xc00
0x0000000001dda940: adrp       x1, #0x6140000
0x0000000001dda944: add        x1, x1, #0x6a0
0x0000000001dda948: adrp       x2, #0
0x0000000001dda94c: add        x2, x2, #0
0x0000000001dda950: bl         #0x4b984dc
0x0000000001dda954: adrp       x0, #0x6140000
0x0000000001dda958: add        x0, x0, #0x720
0x0000000001dda95c: bl         #0x43e8
0x0000000001dda960: b          #0x1dda908
0x0000000001dda964: mov        x19, x0
0x0000000001dda968: adrp       x0, #0x6140000
0x0000000001dda96c: add        x0, x0, #0x720
0x0000000001dda970: bl         #0x4450
0x0000000001dda974: mov        x0, x19
0x0000000001dda978: bl         #0x4b97984
