; instruction-faithful ARM64 fallback for RobloxLib::function_182bf6c
0x000000000182bf6c: adrp       x8, #0x62f5000
0x000000000182bf70: ldr        w9, [x8, #0xe20]
0x000000000182bf74: add        w0, w9, #1
0x000000000182bf78: str        w0, [x8, #0xe20]
0x000000000182bf7c: ret        
0x000000000182bf80: adrp       x0, #0x6123000
0x000000000182bf84: add        x0, x0, #0x288
0x000000000182bf88: mov        w1, #1
0x000000000182bf8c: b          #0x47e62c8
