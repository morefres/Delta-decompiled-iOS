; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ceac
0x0000000002f5ceac: sub        sp, sp, #0x40
0x0000000002f5ceb0: stp        x20, x19, [sp, #0x20]
0x0000000002f5ceb4: stp        x29, x30, [sp, #0x30]
0x0000000002f5ceb8: add        x29, sp, #0x30
0x0000000002f5cebc: adrp       x1, #0x5435000
0x0000000002f5cec0: add        x1, x1, #0x530
0x0000000002f5cec4: add        x0, sp, #8
0x0000000002f5cec8: bl         #0x18aac
0x0000000002f5cecc: add        x0, sp, #8
0x0000000002f5ced0: mov        w1, #2
0x0000000002f5ced4: bl         #0x47e6398
0x0000000002f5ced8: ldrsb      w8, [sp, #0x1f]
0x0000000002f5cedc: tbz        w8, #0x1f, #0x2f5cee8
0x0000000002f5cee0: ldr        x0, [sp, #8]
0x0000000002f5cee4: bl         #0x47e93a8
0x0000000002f5cee8: ldp        x29, x30, [sp, #0x30]
0x0000000002f5ceec: ldp        x20, x19, [sp, #0x20]
0x0000000002f5cef0: add        sp, sp, #0x40
0x0000000002f5cef4: ret        
0x0000000002f5cef8: mov        x19, x0
0x0000000002f5cefc: ldrsb      w8, [sp, #0x1f]
0x0000000002f5cf00: tbz        w8, #0x1f, #0x2f5cf0c
0x0000000002f5cf04: ldr        x0, [sp, #8]
0x0000000002f5cf08: bl         #0x47e93a8
0x0000000002f5cf0c: mov        x0, x19
0x0000000002f5cf10: bl         #0x4b97984
