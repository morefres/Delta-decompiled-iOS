; instruction-faithful ARM64 fallback for RobloxLib::function_291f718
0x000000000291f718: stp        x29, x30, [sp, #-0x10]!
0x000000000291f71c: mov        x29, sp
0x000000000291f720: adrp       x8, #0x5e7e000
0x000000000291f724: add        x8, x8, #0x890
0x000000000291f728: str        x8, [x0]
0x000000000291f72c: bl         #0x4b980a4
0x000000000291f730: ldp        x29, x30, [sp], #0x10
0x000000000291f734: b          #0x47e93a8
0x000000000291f738: sub        sp, sp, #0x20
0x000000000291f73c: stp        x29, x30, [sp, #0x10]
0x000000000291f740: add        x29, sp, #0x10
0x000000000291f744: mov        x8, x0
0x000000000291f748: sub        x0, x29, #1
0x000000000291f74c: add        x1, x8, #0x18
0x000000000291f750: bl         #0x291f764
0x000000000291f754: ldp        x29, x30, [sp, #0x10]
0x000000000291f758: add        sp, sp, #0x20
0x000000000291f75c: ret        
