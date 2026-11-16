; instruction-faithful ARM64 fallback for RobloxLib::function_4527ce4
0x0000000004527ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000004527ce8: stp        x29, x30, [sp, #0x10]
0x0000000004527cec: add        x29, sp, #0x10
0x0000000004527cf0: mov        x19, x0
0x0000000004527cf4: mov        x0, x1
0x0000000004527cf8: bl         #0x45bd080
0x0000000004527cfc: add        x8, x19, w0, sxtw #3
0x0000000004527d00: add        x8, x8, #0x358
0x0000000004527d04: ldar       x0, [x8]
0x0000000004527d08: ldp        x29, x30, [sp, #0x10]
0x0000000004527d0c: ldp        x20, x19, [sp], #0x20
0x0000000004527d10: ret        
