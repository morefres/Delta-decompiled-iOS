; instruction-faithful ARM64 fallback for RobloxLib::function_272db34
0x000000000272db34: ldr        s1, [x0, #0x1bc]
0x000000000272db38: fcmp       s1, s0
0x000000000272db3c: b.ne       #0x272db44
0x000000000272db40: ret        
0x000000000272db44: stp        x20, x19, [sp, #-0x20]!
0x000000000272db48: stp        x29, x30, [sp, #0x10]
0x000000000272db4c: add        x29, sp, #0x10
0x000000000272db50: mov        x19, x0
0x000000000272db54: adrp       x8, #0x4bcd000
0x000000000272db58: ldr        s1, [x8, #0xda0]
0x000000000272db5c: fcmp       s0, s1
0x000000000272db60: fcsel      s0, s1, s0, mi
0x000000000272db64: add        x0, x0, #0x98
0x000000000272db68: bl         #0x1e67ffc
0x000000000272db6c: adrp       x8, #0x5de8000
0x000000000272db70: add        x8, x8, #0xe00
0x000000000272db74: ldr        x1, [x8]
0x000000000272db78: mov        x0, x19
0x000000000272db7c: ldp        x29, x30, [sp, #0x10]
0x000000000272db80: ldp        x20, x19, [sp], #0x20
0x000000000272db84: b          #0x4197e7c
