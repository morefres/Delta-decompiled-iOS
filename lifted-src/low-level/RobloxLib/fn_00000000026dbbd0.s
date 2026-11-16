; instruction-faithful ARM64 fallback for RobloxLib::function_26dbbd0
0x00000000026dbbd0: adrp       x8, #0x6158000
0x00000000026dbbd4: add        x8, x8, #0xb90
0x00000000026dbbd8: ldarb      w8, [x8]
0x00000000026dbbdc: tbz        w8, #0, #0x26dbbec
0x00000000026dbbe0: adrp       x0, #0x6158000
0x00000000026dbbe4: add        x0, x0, #0xb78
0x00000000026dbbe8: ret        
0x00000000026dbbec: stp        x29, x30, [sp, #-0x10]!
0x00000000026dbbf0: mov        x29, sp
0x00000000026dbbf4: bl         #0x4b3d558
0x00000000026dbbf8: ldp        x29, x30, [sp], #0x10
0x00000000026dbbfc: b          #0x26dbbe0
