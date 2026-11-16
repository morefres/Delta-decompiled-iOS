; instruction-faithful ARM64 fallback for RobloxLib::function_3fedbc4
0x0000000003fedbc4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fedbc8: mov        x29, sp
0x0000000003fedbcc: bl         #0x3feeac8
0x0000000003fedbd0: sub        w8, w0, #1
0x0000000003fedbd4: cmp        w8, #6
0x0000000003fedbd8: b.hi       #0x3fedbf0
0x0000000003fedbdc: and        x8, x8, #0xff
0x0000000003fedbe0: adrp       x9, #0x5005000
0x0000000003fedbe4: add        x9, x9, #0xa38
0x0000000003fedbe8: ldr        w0, [x9, x8, lsl #2]
0x0000000003fedbec: b          #0x3fedbf4
0x0000000003fedbf0: mov        w0, #2
0x0000000003fedbf4: ldp        x29, x30, [sp], #0x10
0x0000000003fedbf8: ret        
