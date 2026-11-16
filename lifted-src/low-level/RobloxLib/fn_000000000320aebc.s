; instruction-faithful ARM64 fallback for RobloxLib::function_320aebc
0x000000000320aebc: sub        sp, sp, #0x70
0x000000000320aec0: stp        x20, x19, [sp, #0x50]
0x000000000320aec4: stp        x29, x30, [sp, #0x60]
0x000000000320aec8: add        x29, sp, #0x60
0x000000000320aecc: adrp       x1, #0x5452000
0x000000000320aed0: add        x1, x1, #0xada
0x000000000320aed4: add        x0, sp, #8
0x000000000320aed8: bl         #0x18aac
0x000000000320aedc: add        x0, sp, #0x20
0x000000000320aee0: add        x1, sp, #8
0x000000000320aee4: bl         #0x46d60ec
0x000000000320aee8: ldrsb      w8, [sp, #0x1f]
0x000000000320aeec: tbz        w8, #0x1f, #0x320aef8
0x000000000320aef0: ldr        x0, [sp, #8]
0x000000000320aef4: bl         #0x47e93a8
0x000000000320aef8: add        x0, sp, #0x20
0x000000000320aefc: bl         #0x46d6210
0x000000000320af00: mov        x19, x0
0x000000000320af04: ldrsb      w8, [sp, #0x47]
0x000000000320af08: tbz        w8, #0x1f, #0x320af14
0x000000000320af0c: ldr        x0, [sp, #0x30]
0x000000000320af10: bl         #0x47e93a8
0x000000000320af14: cmp        w19, #0
0x000000000320af18: cset       w0, eq
0x000000000320af1c: ldp        x29, x30, [sp, #0x60]
0x000000000320af20: ldp        x20, x19, [sp, #0x50]
0x000000000320af24: add        sp, sp, #0x70
0x000000000320af28: ret        
0x000000000320af2c: mov        x19, x0
0x000000000320af30: ldrsb      w8, [sp, #0x47]
0x000000000320af34: tbz        w8, #0x1f, #0x320af54
0x000000000320af38: ldr        x0, [sp, #0x30]
0x000000000320af3c: b          #0x320af50
0x000000000320af40: mov        x19, x0
0x000000000320af44: ldrsb      w8, [sp, #0x1f]
0x000000000320af48: tbz        w8, #0x1f, #0x320af54
0x000000000320af4c: ldr        x0, [sp, #8]
0x000000000320af50: bl         #0x47e93a8
0x000000000320af54: mov        x0, x19
0x000000000320af58: bl         #0x4b97984
