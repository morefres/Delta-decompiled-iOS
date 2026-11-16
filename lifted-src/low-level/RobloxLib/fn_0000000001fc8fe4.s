; instruction-faithful ARM64 fallback for RobloxLib::function_1fc8fe4
0x0000000001fc8fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc8fe8: stp        x29, x30, [sp, #0x10]
0x0000000001fc8fec: add        x29, sp, #0x10
0x0000000001fc8ff0: mov        x19, x0
0x0000000001fc8ff4: ldp        x8, x9, [x0, #8]
0x0000000001fc8ff8: cmp        x8, x9
0x0000000001fc8ffc: b.hs       #0x1fc901c
0x0000000001fc9000: ldr        q0, [x1]
0x0000000001fc9004: str        q0, [x8]
0x0000000001fc9008: stp        xzr, xzr, [x1]
0x0000000001fc900c: ldr        d0, [x1, #0x10]
0x0000000001fc9010: str        d0, [x8, #0x10]
0x0000000001fc9014: add        x0, x8, #0x18
0x0000000001fc9018: b          #0x1fc9024
0x0000000001fc901c: mov        x0, x19
0x0000000001fc9020: bl         #0x1fcc19c
0x0000000001fc9024: str        x0, [x19, #8]
0x0000000001fc9028: ldp        x29, x30, [sp, #0x10]
0x0000000001fc902c: ldp        x20, x19, [sp], #0x20
0x0000000001fc9030: ret        
