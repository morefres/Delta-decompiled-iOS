; instruction-faithful ARM64 fallback for RobloxLib::function_352e804
0x000000000352e804: sub        sp, sp, #0x60
0x000000000352e808: stp        x20, x19, [sp, #0x40]
0x000000000352e80c: stp        x29, x30, [sp, #0x50]
0x000000000352e810: add        x29, sp, #0x50
0x000000000352e814: mov        x19, x0
0x000000000352e818: add        x0, x0, #0x180
0x000000000352e81c: bl         #0x353bf20
0x000000000352e820: mov        x8, sp
0x000000000352e824: add        x0, x19, #0x180
0x000000000352e828: bl         #0x353bfc4
0x000000000352e82c: add        x0, x19, #0x30
0x000000000352e830: mov        x1, sp
0x000000000352e834: bl         #0x353b7c0
0x000000000352e838: mov        x0, sp
0x000000000352e83c: bl         #0x34cb54c
0x000000000352e840: ldp        x29, x30, [sp, #0x50]
0x000000000352e844: ldp        x20, x19, [sp, #0x40]
0x000000000352e848: add        sp, sp, #0x60
0x000000000352e84c: ret        
0x000000000352e850: mov        x19, x0
0x000000000352e854: mov        x0, sp
0x000000000352e858: bl         #0x34cb54c
0x000000000352e85c: mov        x0, x19
0x000000000352e860: bl         #0x4b97984
