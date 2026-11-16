; instruction-faithful ARM64 fallback for RobloxLib::function_2800ae8
0x0000000002800ae8: adrp       x8, #0x615b000
0x0000000002800aec: add        x8, x8, #0x68
0x0000000002800af0: ldarb      w8, [x8]
0x0000000002800af4: tbz        w8, #0, #0x2800b04
0x0000000002800af8: adrp       x0, #0x615b000
0x0000000002800afc: add        x0, x0, #0x50
0x0000000002800b00: ret        
0x0000000002800b04: stp        x29, x30, [sp, #-0x10]!
0x0000000002800b08: mov        x29, sp
0x0000000002800b0c: bl         #0x4b3e3cc
0x0000000002800b10: ldp        x29, x30, [sp], #0x10
0x0000000002800b14: b          #0x2800af8
