; instruction-faithful ARM64 fallback for RobloxLib::function_2d26fcc
0x0000000002d26fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d26fd0: stp        x29, x30, [sp, #0x10]
0x0000000002d26fd4: add        x29, sp, #0x10
0x0000000002d26fd8: mov        x19, x8
0x0000000002d26fdc: ldr        x8, [x0, #0x98]
0x0000000002d26fe0: add        x9, x0, #0x38
0x0000000002d26fe4: add        x10, x0, #0x68
0x0000000002d26fe8: cmp        x8, x1
0x0000000002d26fec: csel       x0, x9, x10, eq
0x0000000002d26ff0: cmp        x8, x2
0x0000000002d26ff4: csel       x1, x9, x10, eq
0x0000000002d26ff8: mov        x8, x19
0x0000000002d26ffc: bl         #0x46ada68
0x0000000002d27000: adrp       x8, #0x4bcd000
0x0000000002d27004: ldr        s0, [x8, #0xce4]
0x0000000002d27008: mov        x0, x19
0x0000000002d2700c: bl         #0x46b71cc
0x0000000002d27010: tbz        w0, #0, #0x2d27020
0x0000000002d27014: ldp        x29, x30, [sp, #0x10]
0x0000000002d27018: ldp        x20, x19, [sp], #0x20
0x0000000002d2701c: ret        
0x0000000002d27020: mov        x0, x19
0x0000000002d27024: ldp        x29, x30, [sp, #0x10]
0x0000000002d27028: ldp        x20, x19, [sp], #0x20
0x0000000002d2702c: b          #0x46b74e8
