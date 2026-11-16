; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1fe0
0x0000000002fd1fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd1fe4: stp        x29, x30, [sp, #0x10]
0x0000000002fd1fe8: add        x29, sp, #0x10
0x0000000002fd1fec: mov        x19, x0
0x0000000002fd1ff0: stp        xzr, xzr, [x0, #8]
0x0000000002fd1ff4: adrp       x8, #0x5f17000
0x0000000002fd1ff8: add        x8, x8, #0x30
0x0000000002fd1ffc: str        x8, [x0], #0x18
0x0000000002fd2000: ldr        x1, [x1]
0x0000000002fd2004: bl         #0x2fd1e08
0x0000000002fd2008: mov        x0, x19
0x0000000002fd200c: ldp        x29, x30, [sp, #0x10]
0x0000000002fd2010: ldp        x20, x19, [sp], #0x20
0x0000000002fd2014: ret        
0x0000000002fd2018: mov        x20, x0
0x0000000002fd201c: mov        x0, x19
0x0000000002fd2020: bl         #0x4b980a4
0x0000000002fd2024: mov        x0, x20
0x0000000002fd2028: bl         #0x4b97984
