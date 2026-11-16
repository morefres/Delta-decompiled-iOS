; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bde8
0x0000000002b7bde8: adrp       x8, #0x641f000
0x0000000002b7bdec: add        x8, x8, #0x8f8
0x0000000002b7bdf0: ldarb      w8, [x8]
0x0000000002b7bdf4: tbz        w8, #0, #0x2b7be04
0x0000000002b7bdf8: adrp       x0, #0x641f000
0x0000000002b7bdfc: add        x0, x0, #0x948
0x0000000002b7be00: ret        
0x0000000002b7be04: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7be08: mov        x29, sp
0x0000000002b7be0c: bl         #0x4b4125c
0x0000000002b7be10: ldp        x29, x30, [sp], #0x10
0x0000000002b7be14: b          #0x2b7bdf8
