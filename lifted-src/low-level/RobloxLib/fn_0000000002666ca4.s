; instruction-faithful ARM64 fallback for RobloxLib::function_2666ca4
0x0000000002666ca4: sub        sp, sp, #0x40
0x0000000002666ca8: stp        x20, x19, [sp, #0x20]
0x0000000002666cac: stp        x29, x30, [sp, #0x30]
0x0000000002666cb0: add        x29, sp, #0x30
0x0000000002666cb4: adrp       x1, #0x53d7000
0x0000000002666cb8: add        x1, x1, #0x15e
0x0000000002666cbc: add        x0, sp, #8
0x0000000002666cc0: bl         #0x18aac
0x0000000002666cc4: add        x0, sp, #8
0x0000000002666cc8: mov        w1, #2
0x0000000002666ccc: bl         #0x47e6398
0x0000000002666cd0: ldrsb      w8, [sp, #0x1f]
0x0000000002666cd4: tbz        w8, #0x1f, #0x2666ce0
0x0000000002666cd8: ldr        x0, [sp, #8]
0x0000000002666cdc: bl         #0x47e93a8
0x0000000002666ce0: ldp        x29, x30, [sp, #0x30]
0x0000000002666ce4: ldp        x20, x19, [sp, #0x20]
0x0000000002666ce8: add        sp, sp, #0x40
0x0000000002666cec: ret        
0x0000000002666cf0: mov        x19, x0
0x0000000002666cf4: ldrsb      w8, [sp, #0x1f]
0x0000000002666cf8: tbz        w8, #0x1f, #0x2666d04
0x0000000002666cfc: ldr        x0, [sp, #8]
0x0000000002666d00: bl         #0x47e93a8
0x0000000002666d04: mov        x0, x19
0x0000000002666d08: bl         #0x4b97984
