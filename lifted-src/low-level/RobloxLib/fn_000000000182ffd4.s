; instruction-faithful ARM64 fallback for RobloxLib::ctor_11117
0x000000000182ffd4: adrp       x8, #0x6120000
0x000000000182ffd8: ldrb       w9, [x8, #0x80]
0x000000000182ffdc: tbnz       w9, #0, #0x1830000
0x000000000182ffe0: stp        x29, x30, [sp, #-0x10]!
0x000000000182ffe4: mov        x29, sp
0x000000000182ffe8: mov        w9, #1
0x000000000182ffec: strb       w9, [x8, #0x80]
0x000000000182fff0: bl         #0x182bf6c
0x000000000182fff4: adrp       x8, #0x6120000
0x000000000182fff8: str        w0, [x8, #0x78]
0x000000000182fffc: ldp        x29, x30, [sp], #0x10
0x0000000001830000: ret        
