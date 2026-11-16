; instruction-faithful ARM64 fallback for RobloxLib::function_46dcde8
0x00000000046dcde8: sub        sp, sp, #0x30
0x00000000046dcdec: stp        x20, x19, [sp, #0x10]
0x00000000046dcdf0: stp        x29, x30, [sp, #0x20]
0x00000000046dcdf4: add        x29, sp, #0x20
0x00000000046dcdf8: mov        x19, x0
0x00000000046dcdfc: adrp       x8, #0x6040000
0x00000000046dce00: add        x8, x8, #0xd20
0x00000000046dce04: stp        x8, xzr, [x0]
0x00000000046dce08: stp        xzr, x1, [x0, #0x10]
0x00000000046dce0c: str        x1, [sp, #8]
0x00000000046dce10: add        x0, sp, #8
0x00000000046dce14: add        x1, x19, #0x20
0x00000000046dce18: bl         #0x46dceb0
0x00000000046dce1c: mov        x0, x19
0x00000000046dce20: ldp        x29, x30, [sp, #0x20]
0x00000000046dce24: ldp        x20, x19, [sp, #0x10]
0x00000000046dce28: add        sp, sp, #0x30
0x00000000046dce2c: ret        
0x00000000046dce30: mov        x20, x0
0x00000000046dce34: mov        x0, x19
0x00000000046dce38: bl         #0x4b980a4
0x00000000046dce3c: mov        x0, x20
0x00000000046dce40: bl         #0x4b97984
