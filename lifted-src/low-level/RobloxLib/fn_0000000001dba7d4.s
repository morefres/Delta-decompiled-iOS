; instruction-faithful ARM64 fallback for RobloxLib::function_1dba7d4
0x0000000001dba7d4: sub        sp, sp, #0x80
0x0000000001dba7d8: stp        x26, x25, [sp, #0x30]
0x0000000001dba7dc: stp        x24, x23, [sp, #0x40]
0x0000000001dba7e0: stp        x22, x21, [sp, #0x50]
0x0000000001dba7e4: stp        x20, x19, [sp, #0x60]
0x0000000001dba7e8: stp        x29, x30, [sp, #0x70]
0x0000000001dba7ec: add        x29, sp, #0x70
0x0000000001dba7f0: mov        x20, x6
0x0000000001dba7f4: mov        x21, x5
0x0000000001dba7f8: mov        x22, x4
0x0000000001dba7fc: mov        x23, x3
0x0000000001dba800: mov        x24, x2
0x0000000001dba804: mov        x25, x1
0x0000000001dba808: mov        x19, x0
0x0000000001dba80c: bl         #0x1db4cfc
0x0000000001dba810: mov        x1, x0
0x0000000001dba814: ldp        q0, q1, [x21]
0x0000000001dba818: stp        q0, q1, [sp]
0x0000000001dba81c: ldr        q0, [x21, #0x20]
0x0000000001dba820: str        q0, [sp, #0x20]
0x0000000001dba824: mov        x4, sp
0x0000000001dba828: mov        x0, x19
0x0000000001dba82c: mov        x2, x23
0x0000000001dba830: mov        x3, x22
0x0000000001dba834: bl         #0x440a644
0x0000000001dba838: adrp       x8, #0x5dc5000
0x0000000001dba83c: add        x8, x8, #0xe8
0x0000000001dba840: str        x8, [x19]
0x0000000001dba844: stp        x25, x24, [x19, #0xa8]
0x0000000001dba848: mov        x1, x20
0x0000000001dba84c: bl         #0x1dba884
0x0000000001dba850: mov        x0, x19
0x0000000001dba854: ldp        x29, x30, [sp, #0x70]
0x0000000001dba858: ldp        x20, x19, [sp, #0x60]
0x0000000001dba85c: ldp        x22, x21, [sp, #0x50]
0x0000000001dba860: ldp        x24, x23, [sp, #0x40]
0x0000000001dba864: ldp        x26, x25, [sp, #0x30]
0x0000000001dba868: add        sp, sp, #0x80
0x0000000001dba86c: ret        
0x0000000001dba870: mov        x20, x0
0x0000000001dba874: mov        x0, x19
0x0000000001dba878: bl         #0x440a6a0
0x0000000001dba87c: mov        x0, x20
0x0000000001dba880: bl         #0x4b97984
