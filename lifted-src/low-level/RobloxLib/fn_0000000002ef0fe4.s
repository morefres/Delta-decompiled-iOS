; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0fe4
0x0000000002ef0fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef0fe8: stp        x29, x30, [sp, #0x10]
0x0000000002ef0fec: add        x29, sp, #0x10
0x0000000002ef0ff0: mov        x19, x0
0x0000000002ef0ff4: bl         #0x4182a3c
0x0000000002ef0ff8: adrp       x8, #0x5efc000
0x0000000002ef0ffc: add        x8, x8, #0x738
0x0000000002ef1000: str        x8, [x0]
0x0000000002ef1004: bl         #0x2e99620
0x0000000002ef1008: str        x0, [x19, #0x18]
0x0000000002ef100c: bl         #0x2e99620
0x0000000002ef1010: bl         #0x4408e0c
0x0000000002ef1014: bl         #0x4408bf4
0x0000000002ef1018: mov        x0, x19
0x0000000002ef101c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1020: ldp        x20, x19, [sp], #0x20
0x0000000002ef1024: ret        
0x0000000002ef1028: mov        x20, x0
0x0000000002ef102c: mov        x0, x19
0x0000000002ef1030: bl         #0x4182bf0
0x0000000002ef1034: mov        x0, x20
0x0000000002ef1038: bl         #0x4b97984
