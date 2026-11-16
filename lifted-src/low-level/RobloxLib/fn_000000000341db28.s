; instruction-faithful ARM64 fallback for RobloxLib::function_341db28
0x000000000341db28: stp        x20, x19, [sp, #-0x20]!
0x000000000341db2c: stp        x29, x30, [sp, #0x10]
0x000000000341db30: add        x29, sp, #0x10
0x000000000341db34: cbz        x0, #0x341db78
0x000000000341db38: mov        x19, x0
0x000000000341db3c: adrp       x8, #0x65f5000
0x000000000341db40: add        x8, x8, #0x130
0x000000000341db44: ldr        w0, [x8]
0x000000000341db48: bl         #0x47e85ac
0x000000000341db4c: mov        x20, x0
0x000000000341db50: mov        w0, #0x18
0x000000000341db54: bl         #0x47e9370
0x000000000341db58: adrp       x1, #0x545f000
0x000000000341db5c: add        x1, x1, #0xf06
0x000000000341db60: bl         #0x698aac
0x000000000341db64: str        x0, [x19]
0x000000000341db68: mov        x0, x20
0x000000000341db6c: bl         #0x47e85ac
0x000000000341db70: mov        w0, #0
0x000000000341db74: b          #0x341db7c
0x000000000341db78: mov        w0, #0x1f
0x000000000341db7c: ldp        x29, x30, [sp, #0x10]
0x000000000341db80: ldp        x20, x19, [sp], #0x20
0x000000000341db84: ret        
0x000000000341db88: bl         #0x18bd8
0x000000000341db8c: mov        x19, x0
0x000000000341db90: mov        x0, x20
0x000000000341db94: bl         #0x47e85ac
0x000000000341db98: mov        x0, x19
0x000000000341db9c: bl         #0x4b97984
0x000000000341dba0: bl         #0x18bd8
