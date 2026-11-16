; instruction-faithful ARM64 fallback for RobloxLib::function_2de4cc0
0x0000000002de4cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002de4cc4: stp        x29, x30, [sp, #0x10]
0x0000000002de4cc8: add        x29, sp, #0x10
0x0000000002de4ccc: mov        x20, x2
0x0000000002de4cd0: mov        x19, x0
0x0000000002de4cd4: bl         #0x18aac
0x0000000002de4cd8: add        x0, x0, #0x18
0x0000000002de4cdc: mov        x1, x20
0x0000000002de4ce0: bl         #0x18aac
0x0000000002de4ce4: mov        x0, x19
0x0000000002de4ce8: ldp        x29, x30, [sp, #0x10]
0x0000000002de4cec: ldp        x20, x19, [sp], #0x20
0x0000000002de4cf0: ret        
0x0000000002de4cf4: mov        x20, x0
0x0000000002de4cf8: ldrsb      w8, [x19, #0x17]
0x0000000002de4cfc: tbz        w8, #0x1f, #0x2de4d08
0x0000000002de4d00: ldr        x0, [x19]
0x0000000002de4d04: bl         #0x47e93a8
0x0000000002de4d08: mov        x0, x20
0x0000000002de4d0c: bl         #0x4b97984
