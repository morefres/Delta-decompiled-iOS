; instruction-faithful ARM64 fallback for RobloxLib::function_25b480c
0x00000000025b480c: ldr        x8, [x0, #0x20]
0x00000000025b4810: cbz        x8, #0x25b4834
0x00000000025b4814: ldp        x9, x10, [x0, #8]
0x00000000025b4818: add        x10, x10, #0x18
0x00000000025b481c: cmp        x10, x9
0x00000000025b4820: b.ne       #0x25b4828
0x00000000025b4824: ldr        x10, [x0]
0x00000000025b4828: subs       x8, x8, #1
0x00000000025b482c: b.ne       #0x25b4818
0x00000000025b4830: str        x10, [x0, #0x10]
0x00000000025b4834: ldr        x0, [x0]
0x00000000025b4838: cbz        x0, #0x25b4840
0x00000000025b483c: b          #0x47e93a8
0x00000000025b4840: ret        
