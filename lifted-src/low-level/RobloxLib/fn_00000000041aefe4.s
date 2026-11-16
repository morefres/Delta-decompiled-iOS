; instruction-faithful ARM64 fallback for RobloxLib::function_41aefe4
0x00000000041aefe4: mov        w0, #-1
0x00000000041aefe8: cmp        w3, #1
0x00000000041aefec: b.gt       #0x41af034
0x00000000041aeff0: cmp        w5, #1
0x00000000041aeff4: b.lt       #0x41af034
0x00000000041aeff8: ldr        w8, [x2, #0xc]
0x00000000041aeffc: cmp        w8, #3
0x00000000041af000: b.ne       #0x41af034
0x00000000041af004: stp        x20, x19, [sp, #-0x20]!
0x00000000041af008: stp        x29, x30, [sp, #0x10]
0x00000000041af00c: add        x29, sp, #0x10
0x00000000041af010: mov        x19, x1
0x00000000041af014: ldr        d0, [x2]
0x00000000041af018: bl         #0x4b98a04
0x00000000041af01c: str        d0, [x19]
0x00000000041af020: mov        w8, #3
0x00000000041af024: str        w8, [x19, #0xc]
0x00000000041af028: mov        w0, #1
0x00000000041af02c: ldp        x29, x30, [sp, #0x10]
0x00000000041af030: ldp        x20, x19, [sp], #0x20
0x00000000041af034: ret        
