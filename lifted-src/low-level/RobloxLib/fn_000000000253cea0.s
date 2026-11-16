; instruction-faithful ARM64 fallback for RobloxLib::function_253cea0
0x000000000253cea0: sub        sp, sp, #0x50
0x000000000253cea4: stp        x22, x21, [sp, #0x20]
0x000000000253cea8: stp        x20, x19, [sp, #0x30]
0x000000000253ceac: stp        x29, x30, [sp, #0x40]
0x000000000253ceb0: add        x29, sp, #0x40
0x000000000253ceb4: mov        x19, x0
0x000000000253ceb8: bl         #0x253cf50
0x000000000253cebc: mov        w8, #1
0x000000000253cec0: mov        x20, x0
0x000000000253cec4: strb       w8, [x20, #0x96]!
0x000000000253cec8: adrp       x8, #0x5da2000
0x000000000253cecc: add        x8, x8, #0x150
0x000000000253ced0: add        x8, x8, #0x10
0x000000000253ced4: str        x8, [x0]
0x000000000253ced8: adrp       x1, #0x536e000
0x000000000253cedc: add        x1, x1, #0x1da
0x000000000253cee0: add        x0, sp, #8
0x000000000253cee4: bl         #0x18aac
0x000000000253cee8: add        x1, sp, #8
0x000000000253ceec: mov        x0, x19
0x000000000253cef0: bl         #0x4185868
0x000000000253cef4: ldrsb      w8, [sp, #0x1f]
0x000000000253cef8: tbz        w8, #0x1f, #0x253cf04
0x000000000253cefc: ldr        x0, [sp, #8]
0x000000000253cf00: bl         #0x47e93a8
0x000000000253cf04: mov        x0, x19
0x000000000253cf08: ldp        x29, x30, [sp, #0x40]
0x000000000253cf0c: ldp        x20, x19, [sp, #0x30]
0x000000000253cf10: ldp        x22, x21, [sp, #0x20]
0x000000000253cf14: add        sp, sp, #0x50
0x000000000253cf18: ret        
0x000000000253cf1c: mov        x21, x0
0x000000000253cf20: ldrsb      w8, [sp, #0x1f]
0x000000000253cf24: tbz        w8, #0x1f, #0x253cf38
0x000000000253cf28: ldr        x0, [sp, #8]
0x000000000253cf2c: bl         #0x47e93a8
0x000000000253cf30: b          #0x253cf38
0x000000000253cf34: mov        x21, x0
0x000000000253cf38: mov        x0, x20
0x000000000253cf3c: bl         #0x5c818
0x000000000253cf40: mov        x0, x19
0x000000000253cf44: bl         #0x1d1c334
0x000000000253cf48: mov        x0, x21
0x000000000253cf4c: bl         #0x4b97984
