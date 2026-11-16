; instruction-faithful ARM64 fallback for RobloxLib::function_42b8668
0x00000000042b8668: stp        x20, x19, [sp, #-0x20]!
0x00000000042b866c: stp        x29, x30, [sp, #0x10]
0x00000000042b8670: add        x29, sp, #0x10
0x00000000042b8674: mov        x20, x2
0x00000000042b8678: mov        x19, x0
0x00000000042b867c: bl         #0x18aac
0x00000000042b8680: add        x0, x0, #0x18
0x00000000042b8684: mov        x1, x20
0x00000000042b8688: bl         #0x18aac
0x00000000042b868c: mov        x0, x19
0x00000000042b8690: ldp        x29, x30, [sp, #0x10]
0x00000000042b8694: ldp        x20, x19, [sp], #0x20
0x00000000042b8698: ret        
0x00000000042b869c: mov        x20, x0
0x00000000042b86a0: ldrsb      w8, [x19, #0x17]
0x00000000042b86a4: tbz        w8, #0x1f, #0x42b86b0
0x00000000042b86a8: ldr        x0, [x19]
0x00000000042b86ac: bl         #0x47e93a8
0x00000000042b86b0: mov        x0, x20
0x00000000042b86b4: bl         #0x4b97984
