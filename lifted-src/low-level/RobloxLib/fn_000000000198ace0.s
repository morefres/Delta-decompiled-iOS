; instruction-faithful ARM64 fallback for RobloxLib::function_198ace0
0x000000000198ace0: ldr        w10, [x0, #0x20]
0x000000000198ace4: lsr        w8, w10, #0x1e
0x000000000198ace8: cmp        w8, #2
0x000000000198acec: b.ne       #0x198ad34
0x000000000198acf0: add        x8, x0, #0x20
0x000000000198acf4: ldaxr      w9, [x8]
0x000000000198acf8: cmp        w9, w10
0x000000000198acfc: b.ne       #0x198ad18
0x000000000198ad00: add        w10, w10, #1
0x000000000198ad04: stxr       w11, w10, [x8]
0x000000000198ad08: cbnz       w11, #0x198ad1c
0x000000000198ad0c: mov        w10, #1
0x000000000198ad10: tbz        w10, #0, #0x198ad24
0x000000000198ad14: b          #0x198ad38
0x000000000198ad18: clrex      
0x000000000198ad1c: mov        w10, #0
0x000000000198ad20: tbnz       w10, #0, #0x198ad38
0x000000000198ad24: lsr        w11, w9, #0x1e
0x000000000198ad28: mov        x10, x9
0x000000000198ad2c: cmp        w11, #2
0x000000000198ad30: b.eq       #0x198acf4
0x000000000198ad34: mov        x0, #0
0x000000000198ad38: ret        
