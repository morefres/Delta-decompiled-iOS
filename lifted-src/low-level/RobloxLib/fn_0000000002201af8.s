; instruction-faithful ARM64 fallback for RobloxLib::function_2201af8
0x0000000002201af8: adrp       x8, #0x614c000
0x0000000002201afc: add        x8, x8, #0x958
0x0000000002201b00: ldarb      w8, [x8]
0x0000000002201b04: tbz        w8, #0, #0x2201b14
0x0000000002201b08: adrp       x8, #0x614c000
0x0000000002201b0c: ldr        w0, [x8, #0x950]
0x0000000002201b10: ret        
0x0000000002201b14: stp        x29, x30, [sp, #-0x10]!
0x0000000002201b18: mov        x29, sp
0x0000000002201b1c: bl         #0x4b322c8
0x0000000002201b20: ldp        x29, x30, [sp], #0x10
0x0000000002201b24: b          #0x2201b08
