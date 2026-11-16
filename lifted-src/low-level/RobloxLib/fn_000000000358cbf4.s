; instruction-faithful ARM64 fallback for RobloxLib::function_358cbf4
0x000000000358cbf4: strh       wzr, [x2]
0x000000000358cbf8: ldr        x8, [x0, #0x168]
0x000000000358cbfc: sub        x8, x1, x8
0x000000000358cc00: ldr        x9, [x3]
0x000000000358cc04: cmp        x8, x9
0x000000000358cc08: csel       x8, x8, x9, lo
0x000000000358cc0c: str        x8, [x3]
0x000000000358cc10: ret        
