; instruction-faithful ARM64 fallback for RobloxLib::function_439be8c
0x000000000439be8c: stp        x22, x21, [sp, #-0x30]!
0x000000000439be90: stp        x20, x19, [sp, #0x10]
0x000000000439be94: stp        x29, x30, [sp, #0x20]
0x000000000439be98: add        x29, sp, #0x20
0x000000000439be9c: mov        x19, x2
0x000000000439bea0: mov        x21, x1
0x000000000439bea4: mov        x20, x0
0x000000000439bea8: bl         #0x439c73c
0x000000000439beac: tbz        w0, #0, #0x439bec4
0x000000000439beb0: mov        w0, #1
0x000000000439beb4: ldp        x29, x30, [sp, #0x20]
0x000000000439beb8: ldp        x20, x19, [sp, #0x10]
0x000000000439bebc: ldp        x22, x21, [sp], #0x30
0x000000000439bec0: ret        
0x000000000439bec4: cmp        w21, #0xff
0x000000000439bec8: b.hi       #0x439bee8
0x000000000439becc: orr        w1, w21, #0xf000
0x000000000439bed0: mov        x0, x20
0x000000000439bed4: mov        x2, x19
0x000000000439bed8: ldp        x29, x30, [sp, #0x20]
0x000000000439bedc: ldp        x20, x19, [sp, #0x10]
0x000000000439bee0: ldp        x22, x21, [sp], #0x30
0x000000000439bee4: b          #0x439c73c
0x000000000439bee8: mov        w0, #0
0x000000000439beec: b          #0x439beb4
