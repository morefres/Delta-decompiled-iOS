; instruction-faithful ARM64 fallback for RobloxLib::function_1adeb94
0x0000000001adeb94: adrp       x8, #0x612d000
0x0000000001adeb98: add        x8, x8, #0x7f0
0x0000000001adeb9c: ldarb      w8, [x8]
0x0000000001adeba0: tbz        w8, #0, #0x1adebb0
0x0000000001adeba4: adrp       x0, #0x612d000
0x0000000001adeba8: add        x0, x0, #0x7d8
0x0000000001adebac: ret        
0x0000000001adebb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001adebb4: mov        x29, sp
0x0000000001adebb8: bl         #0x4b2a174
0x0000000001adebbc: ldp        x29, x30, [sp], #0x10
0x0000000001adebc0: b          #0x1adeba4
