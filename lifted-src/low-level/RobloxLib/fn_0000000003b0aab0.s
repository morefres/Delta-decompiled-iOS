; instruction-faithful ARM64 fallback for RobloxLib::function_3b0aab0
0x0000000003b0aab0: stp        x24, x23, [sp, #-0x40]!
0x0000000003b0aab4: stp        x22, x21, [sp, #0x10]
0x0000000003b0aab8: stp        x20, x19, [sp, #0x20]
0x0000000003b0aabc: stp        x29, x30, [sp, #0x30]
0x0000000003b0aac0: add        x29, sp, #0x30
0x0000000003b0aac4: mov        x20, x4
0x0000000003b0aac8: mov        x21, x3
0x0000000003b0aacc: mov        x22, x2
0x0000000003b0aad0: mov        x23, x1
0x0000000003b0aad4: mov        x19, x0
0x0000000003b0aad8: sub        x1, x4, x2
0x0000000003b0aadc: mov        x2, x5
0x0000000003b0aae0: bl         #0x3ae830c
0x0000000003b0aae4: mov        x1, x23
0x0000000003b0aae8: mov        x2, x22
0x0000000003b0aaec: mov        x3, x21
0x0000000003b0aaf0: mov        x4, x20
0x0000000003b0aaf4: bl         #0x3b0ab24
0x0000000003b0aaf8: mov        x0, x19
0x0000000003b0aafc: ldp        x29, x30, [sp, #0x30]
0x0000000003b0ab00: ldp        x20, x19, [sp, #0x20]
0x0000000003b0ab04: ldp        x22, x21, [sp, #0x10]
0x0000000003b0ab08: ldp        x24, x23, [sp], #0x40
0x0000000003b0ab0c: ret        
0x0000000003b0ab10: mov        x20, x0
0x0000000003b0ab14: mov        x0, x19
0x0000000003b0ab18: bl         #0x3ae7068
0x0000000003b0ab1c: mov        x0, x20
0x0000000003b0ab20: bl         #0x4b97984
