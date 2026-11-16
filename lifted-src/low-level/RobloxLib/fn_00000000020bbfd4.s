; instruction-faithful ARM64 fallback for RobloxLib::function_20bbfd4
0x00000000020bbfd4: stp        x20, x19, [sp, #-0x20]!
0x00000000020bbfd8: stp        x29, x30, [sp, #0x10]
0x00000000020bbfdc: add        x29, sp, #0x10
0x00000000020bbfe0: mov        x19, x0
0x00000000020bbfe4: strb       wzr, [x0]
0x00000000020bbfe8: strb       wzr, [x0, #0x40]
0x00000000020bbfec: ldrb       w8, [x1, #0x40]
0x00000000020bbff0: cmp        w8, #1
0x00000000020bbff4: b.ne       #0x20bc008
0x00000000020bbff8: mov        x0, x19
0x00000000020bbffc: bl         #0x20bc02c
0x00000000020bc000: mov        w8, #1
0x00000000020bc004: strb       w8, [x19, #0x40]
0x00000000020bc008: mov        x0, x19
0x00000000020bc00c: ldp        x29, x30, [sp, #0x10]
0x00000000020bc010: ldp        x20, x19, [sp], #0x20
0x00000000020bc014: ret        
0x00000000020bc018: mov        x20, x0
0x00000000020bc01c: mov        x0, x19
0x00000000020bc020: bl         #0x20eb9c
0x00000000020bc024: mov        x0, x20
0x00000000020bc028: bl         #0x4b97984
