; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cec8
0x0000000003e6cec8: adrp       x8, #0x6194000
0x0000000003e6cecc: add        x8, x8, #0x5a8
0x0000000003e6ced0: ldarb      w8, [x8]
0x0000000003e6ced4: tbz        w8, #0, #0x3e6cee4
0x0000000003e6ced8: adrp       x0, #0x6194000
0x0000000003e6cedc: add        x0, x0, #0x590
0x0000000003e6cee0: ret        
0x0000000003e6cee4: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6cee8: mov        x29, sp
0x0000000003e6ceec: bl         #0x4b4dcd0
0x0000000003e6cef0: ldp        x29, x30, [sp], #0x10
0x0000000003e6cef4: b          #0x3e6ced8
