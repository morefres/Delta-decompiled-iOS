; instruction-faithful ARM64 fallback for RobloxLib::function_351db64
0x000000000351db64: mov        x8, x0
0x000000000351db68: ldr        x9, [x8], #8
0x000000000351db6c: tbnz       w9, #0, #0x351db78
0x000000000351db70: mov        w10, #0xa
0x000000000351db74: b          #0x351db7c
0x000000000351db78: ldp        x8, x10, [x0, #8]
0x000000000351db7c: lsr        x11, x9, #1
0x000000000351db80: cmp        x11, x10
0x000000000351db84: b.eq       #0x351dba4
0x000000000351db88: add        x8, x8, x11, lsl #2
0x000000000351db8c: ldr        w10, [x1]
0x000000000351db90: str        w10, [x8]
0x000000000351db94: add        x9, x9, #2
0x000000000351db98: str        x9, [x0]
0x000000000351db9c: mov        x0, x8
0x000000000351dba0: ret        
0x000000000351dba4: b          #0x351dba8
